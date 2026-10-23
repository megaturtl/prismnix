{lib, callPackage, ...}:
let
    versions = (let
        _ztPwHDRZ = {
            "id" = "ztPwHDRZ";
            "file" = "coloredsigns-1.0.jar";
            "hash" = "sha512-JBaM9rs/dDYSFOqfBhHGBlbsjm2NPnpVaV4mWZEe8KjAgjXarngpLjzzSzZk/OY1BYd5lf1Uly5bXFPve1ilPw==";
        };
    in {
        "ztPwHDRZ" = _ztPwHDRZ;
        "bukkit-1.20" = _ztPwHDRZ;
        "bukkit-1.20.1" = _ztPwHDRZ;
        "bukkit-1.20.2" = _ztPwHDRZ;
        "bukkit-1.20.3" = _ztPwHDRZ;
        "bukkit-1.20.4" = _ztPwHDRZ;
        "bukkit-1.20.5" = _ztPwHDRZ;
        "bukkit-1.20.6" = _ztPwHDRZ;
        "bukkit-1.21" = _ztPwHDRZ;
        "bukkit-1.21.1" = _ztPwHDRZ;
        "bukkit-1.21.2" = _ztPwHDRZ;
        "bukkit-1.21.3" = _ztPwHDRZ;
        "bukkit-1.21.4" = _ztPwHDRZ;
        "bukkit-1.21.5" = _ztPwHDRZ;
        "bukkit-1.21.6" = _ztPwHDRZ;
        "bukkit-1.21.7" = _ztPwHDRZ;
        "bukkit-1.21.8" = _ztPwHDRZ;
        "bukkit-1.21.9" = _ztPwHDRZ;
        "bukkit-1.21.10" = _ztPwHDRZ;
        "bukkit-1.21.11" = _ztPwHDRZ;
        "bukkit-26.1" = _ztPwHDRZ;
        "bukkit-26.1.1" = _ztPwHDRZ;
        "bukkit-26.1.2" = _ztPwHDRZ;
        "bukkit-26.2" = _ztPwHDRZ;
        "paper-1.20" = _ztPwHDRZ;
        "paper-1.20.1" = _ztPwHDRZ;
        "paper-1.20.2" = _ztPwHDRZ;
        "paper-1.20.3" = _ztPwHDRZ;
        "paper-1.20.4" = _ztPwHDRZ;
        "paper-1.20.5" = _ztPwHDRZ;
        "paper-1.20.6" = _ztPwHDRZ;
        "paper-1.21" = _ztPwHDRZ;
        "paper-1.21.1" = _ztPwHDRZ;
        "paper-1.21.2" = _ztPwHDRZ;
        "paper-1.21.3" = _ztPwHDRZ;
        "paper-1.21.4" = _ztPwHDRZ;
        "paper-1.21.5" = _ztPwHDRZ;
        "paper-1.21.6" = _ztPwHDRZ;
        "paper-1.21.7" = _ztPwHDRZ;
        "paper-1.21.8" = _ztPwHDRZ;
        "paper-1.21.9" = _ztPwHDRZ;
        "paper-1.21.10" = _ztPwHDRZ;
        "paper-1.21.11" = _ztPwHDRZ;
        "paper-26.1" = _ztPwHDRZ;
        "paper-26.1.1" = _ztPwHDRZ;
        "paper-26.1.2" = _ztPwHDRZ;
        "paper-26.2" = _ztPwHDRZ;
        "spigot-1.20" = _ztPwHDRZ;
        "spigot-1.20.1" = _ztPwHDRZ;
        "spigot-1.20.2" = _ztPwHDRZ;
        "spigot-1.20.3" = _ztPwHDRZ;
        "spigot-1.20.4" = _ztPwHDRZ;
        "spigot-1.20.5" = _ztPwHDRZ;
        "spigot-1.20.6" = _ztPwHDRZ;
        "spigot-1.21" = _ztPwHDRZ;
        "spigot-1.21.1" = _ztPwHDRZ;
        "spigot-1.21.2" = _ztPwHDRZ;
        "spigot-1.21.3" = _ztPwHDRZ;
        "spigot-1.21.4" = _ztPwHDRZ;
        "spigot-1.21.5" = _ztPwHDRZ;
        "spigot-1.21.6" = _ztPwHDRZ;
        "spigot-1.21.7" = _ztPwHDRZ;
        "spigot-1.21.8" = _ztPwHDRZ;
        "spigot-1.21.9" = _ztPwHDRZ;
        "spigot-1.21.10" = _ztPwHDRZ;
        "spigot-1.21.11" = _ztPwHDRZ;
        "spigot-26.1" = _ztPwHDRZ;
        "spigot-26.1.1" = _ztPwHDRZ;
        "spigot-26.1.2" = _ztPwHDRZ;
        "spigot-26.2" = _ztPwHDRZ;
        "pkg-1.0" = _ztPwHDRZ;
        "default" = _ztPwHDRZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coloredsigns";
        id = "dgk8Oguf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}