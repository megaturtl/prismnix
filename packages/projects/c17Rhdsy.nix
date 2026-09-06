{lib, callPackage, ...}:
let
    versions = (let
        _ysltmkb9 = {
            "id" = "ysltmkb9";
            "file" = "trinkets_totem.zip";
            "hash" = "sha512-8Pow9VN6/WgsrgaNIXf57eJerDEG1i8RV2QHtX/8nRpADcMnBJgj+AoHKzBFXqXuMA+lY9qf0a0QOw5J+DZVBA==";
        };
        _JmEEY6S8 = {
            "id" = "JmEEY6S8";
            "file" = "trinkets-totem-support-1.0.0.jar";
            "hash" = "sha512-cf4iNX3yO6RPz3xy7kTfnqAF+MlMG/L2PIF7nMbdXnDSfslGAePHpID+nUIdTIa8287jDaygbTXy8NIPLNNNAQ==";
        };
    in {
        "ysltmkb9" = _ysltmkb9;
        "JmEEY6S8" = _JmEEY6S8;
        "datapack-26.1" = _ysltmkb9;
        "datapack-26.1.1" = _ysltmkb9;
        "datapack-26.1.2" = _ysltmkb9;
        "datapack-26.2" = _ysltmkb9;
        "fabric-26.1" = _JmEEY6S8;
        "fabric-26.1.1" = _JmEEY6S8;
        "fabric-26.1.2" = _JmEEY6S8;
        "fabric-26.2" = _JmEEY6S8;
        "neoforge-26.1" = _JmEEY6S8;
        "neoforge-26.1.1" = _JmEEY6S8;
        "neoforge-26.1.2" = _JmEEY6S8;
        "neoforge-26.2" = _JmEEY6S8;
        "pkg-1.0.0" = _ysltmkb9;
        "pkg-1.0.0+mod" = _JmEEY6S8;
        "default" = _JmEEY6S8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trinkets-totem-support";
        id = "c17Rhdsy";
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