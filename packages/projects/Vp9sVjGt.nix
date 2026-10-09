{lib, callPackage, ...}:
let
    versions = (let
        _Se9ea1AM = {
            "id" = "Se9ea1AM";
            "file" = "Just 3D Armors 1.21 Backport.zip";
            "hash" = "sha512-ekGInfHH0kCKyLuoffzVB8b4wdO8uSnkKCquSrEHPJnlOZoOFqSB3FE9MopfpNDwHFylRE8PCTTpbzJUtik+1w==";
        };
        _QXeBhoGx = {
            "id" = "QXeBhoGx";
            "file" = "Just 3D Armors 1.21 Backport.zip";
            "hash" = "sha512-ekGInfHH0kCKyLuoffzVB8b4wdO8uSnkKCquSrEHPJnlOZoOFqSB3FE9MopfpNDwHFylRE8PCTTpbzJUtik+1w==";
        };
    in {
        "Se9ea1AM" = _Se9ea1AM;
        "QXeBhoGx" = _QXeBhoGx;
        "minecraft-1.20.5" = _QXeBhoGx;
        "minecraft-1.20.6" = _QXeBhoGx;
        "minecraft-24w18a" = _QXeBhoGx;
        "minecraft-24w19a" = _QXeBhoGx;
        "minecraft-24w19b" = _QXeBhoGx;
        "minecraft-24w20a" = _QXeBhoGx;
        "minecraft-1.21" = _QXeBhoGx;
        "minecraft-1.21.1" = _QXeBhoGx;
        "minecraft-24w33a" = _QXeBhoGx;
        "minecraft-24w34a" = _QXeBhoGx;
        "minecraft-24w35a" = _QXeBhoGx;
        "minecraft-24w36a" = _QXeBhoGx;
        "minecraft-24w37a" = _QXeBhoGx;
        "minecraft-24w38a" = _QXeBhoGx;
        "minecraft-24w39a" = _QXeBhoGx;
        "minecraft-24w40a" = _QXeBhoGx;
        "minecraft-1.21.2-pre1" = _QXeBhoGx;
        "minecraft-1.21.2-pre2" = _QXeBhoGx;
        "minecraft-1.21.2" = _QXeBhoGx;
        "minecraft-1.21.3" = _QXeBhoGx;
        "minecraft-24w44a" = _QXeBhoGx;
        "minecraft-24w45a" = _QXeBhoGx;
        "minecraft-24w46a" = _QXeBhoGx;
        "minecraft-1.21.4" = _QXeBhoGx;
        "minecraft-1.21.5" = _QXeBhoGx;
        "pkg-Fabric_1.21" = _Se9ea1AM;
        "pkg-NeoForge_1.21" = _QXeBhoGx;
        "default" = _QXeBhoGx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-3d-armors-punchy-1.21-backport";
        id = "Vp9sVjGt";
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