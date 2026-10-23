{lib, callPackage, ...}:
let
    versions = (let
        _UZ20XhRo = {
            "id" = "UZ20XhRo";
            "file" = "create_double_ore-1.21.1-1.0.2-neoforge.jar";
            "hash" = "sha512-zu84c0/mNRikaub8EX5EV4ym1NwujxHi1y0sCiPwAR4JpndQ2Rh2NSpAoe3eL1fgYOvAqtopYE5nN0HVaoUFYg==";
        };
        _aFovTCt9 = {
            "id" = "aFovTCt9";
            "file" = "create_double_ore-1.21.1-1.0.3-neoforge.jar";
            "hash" = "sha512-iBg6wzVBrVEgZbQZB+BRPOsQNHPvJXv8IrWYf4gAEGBDqzwVN7Q9yq8zWW5jqla3U0OROVPioVevdNCafrA53A==";
        };
    in {
        "UZ20XhRo" = _UZ20XhRo;
        "aFovTCt9" = _aFovTCt9;
        "neoforge-1.21.1" = _aFovTCt9;
        "pkg-1.0.2" = _UZ20XhRo;
        "pkg-1.0.3" = _aFovTCt9;
        "default" = _aFovTCt9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-double-ores";
        id = "27oQO3t0";
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