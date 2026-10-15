{lib, callPackage, ...}:
let
    versions = (let
        _Oqyo6lXO = {
            "id" = "Oqyo6lXO";
            "file" = "No Block Break Particles.zip";
            "hash" = "sha512-VF8EBw2Ki7B+FGVBdHKm3a6uqIh20GLQYjtrUIGI27depFxwgf+NfDLCvHSV44RntH3EytbjuPz5H7E7wohNDw==";
        };
    in {
        "Oqyo6lXO" = _Oqyo6lXO;
        "minecraft-1.20" = _Oqyo6lXO;
        "minecraft-1.20.1" = _Oqyo6lXO;
        "minecraft-1.20.2" = _Oqyo6lXO;
        "minecraft-1.20.3" = _Oqyo6lXO;
        "minecraft-1.20.4" = _Oqyo6lXO;
        "minecraft-1.20.5" = _Oqyo6lXO;
        "minecraft-1.20.6" = _Oqyo6lXO;
        "minecraft-1.21" = _Oqyo6lXO;
        "minecraft-1.21.1" = _Oqyo6lXO;
        "minecraft-1.21.2" = _Oqyo6lXO;
        "minecraft-1.21.3" = _Oqyo6lXO;
        "minecraft-1.21.4" = _Oqyo6lXO;
        "minecraft-1.21.5" = _Oqyo6lXO;
        "minecraft-1.21.6" = _Oqyo6lXO;
        "minecraft-1.21.7" = _Oqyo6lXO;
        "minecraft-1.21.8" = _Oqyo6lXO;
        "minecraft-1.21.9" = _Oqyo6lXO;
        "minecraft-1.21.10" = _Oqyo6lXO;
        "minecraft-1.21.11" = _Oqyo6lXO;
        "pkg-1" = _Oqyo6lXO;
        "default" = _Oqyo6lXO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-block-breaking-particles";
        id = "4lkoPTWc";
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