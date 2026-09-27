from dataclasses import dataclass
from requests import Session
from datetime import datetime

@dataclass
class Version:
    uid: str
    date: datetime
    version: str
    supportedMC: set[str]

@dataclass
class Package:
    uid: str
    register: Register
    versions: dict[str, Version]
    supportedMC: set[str]

    @staticmethod
    def fetch(uid: str, register: Register) -> "Package":
        resp = register.session.get(
            f"https://meta.prismlauncher.org/v1/{uid}/index.json"
        ).json()
        versions = {}
        supportedMC = set()

        for vers in resp["versions"]:
            version = vers["version"]
            release = vers["releaseTime"]

            mc = None
            if uid != "net.minecraft":
                for req in vers["requires"]:
                    pkg = register.package(req["uid"])
                    supported = pkg.supportedMC
                    if "equals" in req:
                        eq = req["equals"]
                        if eq in pkg.versions:
                            v = pkg.versions[eq]
                            supported = v.supportedMC
                        else:
                            supported = set()
                    if mc == None:
                        mc = supported
                    else:
                        mc.intersection_update(
                            supported
                        )
            else:
                mc = {version}

            versions[version] = Version(
                uid = uid,
                date = datetime.fromisoformat(
                    release
                ),
                version = version,
                supportedMC = mc or set(),
            )

        for _, version in versions.items():
            supportedMC.update(
                version.supportedMC
            )

        return Package(
            uid = uid,
            register = register,
            versions = versions,
            supportedMC = supportedMC,
        )

    def latest_for(self, mc: str) -> Version | None:
        latest = None
        if mc in self.supportedMC:
            for _, version in self.versions.items():
                if mc in version.supportedMC:
                    if latest != None:
                        latest = max(
                            latest,
                            version,
                            key = lambda v: v.date,
                        )
                    else:
                        latest = version
        return latest

    def latest_str_for(self, mc: str) -> str | None:
        latest = self.latest_for(mc)
        if latest != None:
            return latest.version
        return None

@dataclass
class Register:
    session: Session
    pkgs: dict[str, Package]

    @staticmethod
    def new(session: Session) -> "Register":
        return Register(
            session = session,
            pkgs = {},
        )

    def package(self, uid: str) -> Package:
        if uid in self.pkgs:
            return self.pkgs[
                uid
            ]
        self.pkgs[uid] = Package.fetch(
            uid,
            self
        )
        return self.pkgs[uid]
