{lib, callPackage, ...}:
let
    versions = (let
        _JTo5QPde = {
            "id" = "JTo5QPde";
            "file" = "Text Effects by Akis.zip";
            "hash" = "sha512-px8GgUP19MlwiN1EsZyKhGxqDIHLN+mY8f/EPp2SbEEYbqrSG7r/tkwd0ncUyR8XSPa1uW458My/K9G4dHoYHA==";
        };
        _6ppLY7Cu = {
            "id" = "6ppLY7Cu";
            "file" = "Text Effects by Akis.zip";
            "hash" = "sha512-8mu6KKmJYX8eiq1dsB1UmDCjS2nclGG6FcyCVmEts2lpUQ7R9DCjga+6+Ej45uoNtYwB/818LtOMmcbjFs8uRw==";
        };
    in {
        "JTo5QPde" = _JTo5QPde;
        "6ppLY7Cu" = _6ppLY7Cu;
        "minecraft-1.20.4" = _6ppLY7Cu;
        "minecraft-1.20.5" = _6ppLY7Cu;
        "minecraft-1.20.6" = _6ppLY7Cu;
        "minecraft-1.21" = _6ppLY7Cu;
        "minecraft-1.21.1" = _6ppLY7Cu;
        "minecraft-1.21.2" = _6ppLY7Cu;
        "minecraft-1.21.3" = _6ppLY7Cu;
        "minecraft-1.21.4" = _6ppLY7Cu;
        "minecraft-1.21.5" = _6ppLY7Cu;
        "minecraft-1.21.6" = _6ppLY7Cu;
        "minecraft-1.21.7" = _6ppLY7Cu;
        "minecraft-1.21.8" = _6ppLY7Cu;
        "pkg-1.0" = _JTo5QPde;
        "pkg-1.1" = _6ppLY7Cu;
        "default" = _6ppLY7Cu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "text-effects-by-akis";
        id = "Ezmcjiu7";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/AkisYTB3/Text-Effects-by-Akis/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}