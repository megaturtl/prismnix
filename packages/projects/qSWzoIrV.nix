{lib, callPackage, ...}:
let
    versions = (let
        _1VGkyaGi = {
            "id" = "1VGkyaGi";
            "file" = "Mexus Gray.zip";
            "hash" = "sha512-zvJeNFvsE80/UuPDqeTrbo/CYYG2RPTVBMrYHuWGi/znLdgLXV1mKt5Y1wLi1jWbvBkuHU+Fi8z5iSJWUAYyaA==";
        };
    in {
        "1VGkyaGi" = _1VGkyaGi;
        "minecraft-1.21.4" = _1VGkyaGi;
        "minecraft-1.21.5" = _1VGkyaGi;
        "minecraft-1.21.6" = _1VGkyaGi;
        "minecraft-1.21.7" = _1VGkyaGi;
        "minecraft-1.21.8" = _1VGkyaGi;
        "minecraft-1.21.9" = _1VGkyaGi;
        "minecraft-1.21.10" = _1VGkyaGi;
        "minecraft-1.21.11" = _1VGkyaGi;
        "minecraft-26.1" = _1VGkyaGi;
        "minecraft-26.1.1" = _1VGkyaGi;
        "minecraft-26.1.2" = _1VGkyaGi;
        "minecraft-26.2" = _1VGkyaGi;
        "pkg-1.21.4+" = _1VGkyaGi;
        "default" = _1VGkyaGi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mexus-gray";
        id = "qSWzoIrV";
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