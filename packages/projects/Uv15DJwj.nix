{lib, callPackage, ...}:
let
    versions = (let
        _wGRYyCzZ = {
            "id" = "wGRYyCzZ";
            "file" = "ModernClassicVillagers.zip";
            "hash" = "sha512-fSitTbJSHAGrYy3Y/5taQKiR4cTy3VmMB1knCMohQ793uL/HuCVv/PIUCZCMx5IJ3rUUrjM+GYSl039gb6jCVA==";
        };
        _VvOYnsxR = {
            "id" = "VvOYnsxR";
            "file" = "ModernClassicVillagers[1.0.1].zip";
            "hash" = "sha512-LtSH7kKFBkGWl3VMqxv0AXA4/aJJpIKCtzXdNeQZe+MTHmj0J3uV3uB/gNaTKTzTMk5c2AuC8gx60QeuQN3V1A==";
        };
    in {
        "wGRYyCzZ" = _wGRYyCzZ;
        "VvOYnsxR" = _VvOYnsxR;
        "minecraft-1.21" = _VvOYnsxR;
        "minecraft-1.21.1" = _VvOYnsxR;
        "minecraft-1.21.2" = _VvOYnsxR;
        "minecraft-1.21.3" = _VvOYnsxR;
        "minecraft-1.21.4" = _VvOYnsxR;
        "minecraft-1.21.5" = _VvOYnsxR;
        "pkg-1.0.0" = _wGRYyCzZ;
        "pkg-1.0.1" = _VvOYnsxR;
        "default" = _VvOYnsxR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-classic-villagers";
        id = "Uv15DJwj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}