{lib, callPackage, ...}:
let
    versions = (let
        _nucd7V5u = {
            "id" = "nucd7V5u";
            "file" = "NotenoughAnimationsTranslator.zip";
            "hash" = "sha512-cdlD7i+nsPrKtcCHJS5ms8FtQgA/55v4BJ/KHGuY3rYBdOQoastlJIMoziWSj6GEkd079/dsEs8+AwABZgQ8Yw==";
        };
    in {
        "nucd7V5u" = _nucd7V5u;
        "minecraft-1.20" = _nucd7V5u;
        "minecraft-1.20.2" = _nucd7V5u;
        "pkg-v1.10.0" = _nucd7V5u;
        "default" = _nucd7V5u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "-translatenotenoughanimations";
        id = "oYRAN3VV";
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