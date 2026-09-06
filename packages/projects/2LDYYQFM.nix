{lib, callPackage, ...}:
let
    versions = (let
        _2TWRlpUM = {
            "id" = "2TWRlpUM";
            "file" = "Merequester-Spanish-v1.0.0.zip";
            "hash" = "sha512-MXwWHH7LfONl8b2yKP8nojtA6PHqOxgy1hZ2raQvbwiCgm4srpeVEepedoTGBqY/RNjBxU8ill9aeT1ujJ2FHA==";
        };
    in {
        "2TWRlpUM" = _2TWRlpUM;
        "minecraft-1.20" = _2TWRlpUM;
        "minecraft-1.20.1" = _2TWRlpUM;
        "pkg-1.0.0" = _2TWRlpUM;
        "default" = _2TWRlpUM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-me-requester-spanish-translations";
        id = "2LDYYQFM";
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