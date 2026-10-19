{lib, callPackage, ...}:
let
    versions = (let
        _94dPE9fQ = {
            "id" = "94dPE9fQ";
            "file" = "CleanRedstone - extra components.zip";
            "hash" = "sha512-FFvyzOkHnrIl56eLUFUL6B3Dv43lZmZhCHje+upK2ZxkoZwG5sybJVA2Mq/dQQid5yOgQP18eXRQfLgXVUJlLA==";
        };
        _K1GBN6Ys = {
            "id" = "K1GBN6Ys";
            "file" = "CleanRedstone - extra components.zip";
            "hash" = "sha512-F9+sXIO22945bspNwFQhy0MOE0TsQCmgG5CzLduDRFSYumsAHK8xhjXH58SLsWtBhQtok4F//qH+xs+dhNH9sQ==";
        };
    in {
        "94dPE9fQ" = _94dPE9fQ;
        "K1GBN6Ys" = _K1GBN6Ys;
        "minecraft-1.16" = _K1GBN6Ys;
        "minecraft-1.16.1" = _K1GBN6Ys;
        "minecraft-1.16.2" = _K1GBN6Ys;
        "minecraft-1.16.3" = _K1GBN6Ys;
        "minecraft-1.16.4" = _K1GBN6Ys;
        "minecraft-1.16.5" = _K1GBN6Ys;
        "minecraft-1.17" = _K1GBN6Ys;
        "minecraft-1.17.1" = _K1GBN6Ys;
        "minecraft-1.18" = _K1GBN6Ys;
        "minecraft-1.18.1" = _K1GBN6Ys;
        "minecraft-1.18.2" = _K1GBN6Ys;
        "minecraft-1.19" = _K1GBN6Ys;
        "minecraft-1.19.1" = _K1GBN6Ys;
        "minecraft-1.19.2" = _K1GBN6Ys;
        "minecraft-1.19.3" = _K1GBN6Ys;
        "minecraft-1.19.4" = _K1GBN6Ys;
        "minecraft-1.20" = _K1GBN6Ys;
        "minecraft-1.20.1" = _K1GBN6Ys;
        "minecraft-1.20.2" = _K1GBN6Ys;
        "minecraft-1.20.3" = _K1GBN6Ys;
        "minecraft-1.20.4" = _K1GBN6Ys;
        "minecraft-1.20.5" = _K1GBN6Ys;
        "minecraft-1.20.6" = _K1GBN6Ys;
        "minecraft-1.21" = _K1GBN6Ys;
        "minecraft-1.21.1" = _K1GBN6Ys;
        "minecraft-1.21.2" = _K1GBN6Ys;
        "minecraft-1.21.3" = _K1GBN6Ys;
        "minecraft-1.21.4" = _K1GBN6Ys;
        "minecraft-1.15" = _K1GBN6Ys;
        "minecraft-1.15.1" = _K1GBN6Ys;
        "minecraft-1.15.2" = _K1GBN6Ys;
        "pkg-1.0" = _94dPE9fQ;
        "pkg-1.1" = _K1GBN6Ys;
        "default" = _K1GBN6Ys;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clean-redstone-extra-components";
        id = "2edozran";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}