{lib, callPackage, ...}:
let
    versions = (let
        _jaMSRP6p = {
            "id" = "jaMSRP6p";
            "file" = "Smp_PvP_Essentials.zip";
            "hash" = "sha512-Zwbr0STH85pxrqZcs8iZObGMwTFOUwkIheB/2SEt8GEYAFj8Ivziw2OcjO1sDDAv3GeDkyvNg5RaTTVDvJsUyg==";
        };
        _MLUqorum = {
            "id" = "MLUqorum";
            "file" = "PvpVisuals.zip";
            "hash" = "sha512-Oj0TbJMTT4EboMbNQO/8PrvAvxm1xaKqy/4pmjRljnDM0oN0Y/GWnJ3RVz2/hRmOP4Si2pczM1i3pJ+T/aXf5A==";
        };
    in {
        "jaMSRP6p" = _jaMSRP6p;
        "MLUqorum" = _MLUqorum;
        "minecraft-1.21.11" = _MLUqorum;
        "minecraft-1.21" = _MLUqorum;
        "minecraft-1.21.1" = _MLUqorum;
        "minecraft-1.21.2" = _MLUqorum;
        "minecraft-1.21.3" = _MLUqorum;
        "minecraft-1.21.4" = _MLUqorum;
        "minecraft-1.21.5" = _MLUqorum;
        "minecraft-1.21.6" = _MLUqorum;
        "minecraft-1.21.7" = _MLUqorum;
        "minecraft-1.21.8" = _MLUqorum;
        "minecraft-1.21.9" = _MLUqorum;
        "minecraft-1.21.10" = _MLUqorum;
        "minecraft-26.1" = _MLUqorum;
        "minecraft-26.1.1" = _MLUqorum;
        "minecraft-26.1.2" = _MLUqorum;
        "minecraft-26.2" = _MLUqorum;
        "pkg-1.0" = _jaMSRP6p;
        "pkg-v2.0" = _MLUqorum;
        "default" = _MLUqorum;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-visuals-plus";
        id = "g9ZZGj2T";
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