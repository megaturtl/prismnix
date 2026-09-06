{lib, callPackage, ...}:
let
    versions = (let
        _W2H0MZS5 = {
            "id" = "W2H0MZS5";
            "file" = "whimscape_eating_plus_1.0.zip";
            "hash" = "sha512-jLnIhjxF9uY0gaHQOeg+5VacZSilaas1cmrzVnNoZYTYX99HzOdmIKjENTo0T4WqY3z/Ok6CTZiXQuAFsALeaA==";
        };
    in {
        "W2H0MZS5" = _W2H0MZS5;
        "minecraft-1.21.4" = _W2H0MZS5;
        "minecraft-1.21.5" = _W2H0MZS5;
        "minecraft-1.21.6" = _W2H0MZS5;
        "minecraft-1.21.7" = _W2H0MZS5;
        "minecraft-1.21.8" = _W2H0MZS5;
        "minecraft-1.21.9" = _W2H0MZS5;
        "minecraft-1.21.10" = _W2H0MZS5;
        "pkg-1.0" = _W2H0MZS5;
        "default" = _W2H0MZS5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-eating-plus";
        id = "ATflihum";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}