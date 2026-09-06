from requests import Session
from packaging.version import Version
from pathlib import Path;
import sys
import json

def get_packages(uids):
    session = Session()
    packages = {}
    for uid in uids:
        base = "https://meta.prismlauncher.org/v1"
        url = f"{base}/{uid}/index.json"
        response = session.get(url)
        json = response.json()
        packages[uid] = json["versions"]
    return packages

def is_valid_version(string):
    from packaging.version import InvalidVersion
    try:
        Version(string)
        return True
    except InvalidVersion:
        return False

def latest_version_for(mcversion, packages):
    items = []
    for pkg in packages:
        vers = pkg["version"]
        if is_valid_version(vers):
            mc = None
            for req in pkg["requires"]:
                if req["uid"] == "net.minecraft":
                    mc = req["equals"]
            if mc == mcversion:
               items.append(vers)
    return max(
        items,
        key=Version,
        default=None
    )
def latest_version(packages):
    items = []
    for pkg in packages:
        vers = pkg["version"]
        if is_valid_version(vers):
            items.append(vers)
    return max(items, key=Version)

def str_pair_nix(versions: dict[str, dict[str | None]]) -> str:
    res = "{"
    for k1, v1 in versions.items():
        jk = json.dumps(k1)
        res += f'{jk}={{'
        for k2, v2 in v1.items():
            jk = json.dumps(k2)
            jv = json.dumps(v2)
            res += f'{jk}={jv};'
        res += f'}};'
    return res + "}"

def create_version(mc, pkgs):
    minecraft    = mc
    forge        = latest_version_for(mc, pkgs["net.minecraftforge"])
    neoforge     = latest_version_for(mc, pkgs["net.neoforged"])
    liteloader   = latest_version_for(mc, pkgs["com.mumfrey.liteloader"])
    intermediary = latest_version_for(mc, pkgs["net.fabricmc.intermediary"])
    fabric       = latest_version(pkgs["net.fabricmc.fabric-loader"])
    quilt        = latest_version(pkgs["org.quiltmc.quilt-loader"])

    return {
        "minecraft" : minecraft,
        "fabric"    : fabric if intermediary != None else None,
        "quilt"     : quilt  if intermediary != None else None,
        "forge"     : forge,
        "neoforge"  : neoforge,
        "liteloader": liteloader
    }

def write(path: Path, str):
    path.parent.mkdir(
        parents=True,
        exist_ok=True
    )
    file = open(path, "w")
    file.write(str)

def main():
    output = Path(sys.argv[1])
    packages = get_packages(uids=[
        "net.minecraft",
        "net.minecraftforge",
        "net.neoforged",
        "net.fabricmc.intermediary",
        "net.fabricmc.fabric-loader",
        "org.quiltmc.quilt-loader",
        "com.mumfrey.liteloader",
    ])

    result = {};
    for pkg in packages["net.minecraft"]:
        version = pkg["version"]
        versdict = create_version(version, packages)
        result[version] = versdict
    resultstr = str_pair_nix(result)
    write(output, resultstr)

if __name__ == "__main__":
    main()
