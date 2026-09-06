{lib, callPackage, ...}:
let
    versions = (let
        _Ff7aqoQU = {
            "id" = "Ff7aqoQU";
            "file" = "Appbot-Spanish-v1.0.0.zip";
            "hash" = "sha512-HA0USrL6ifQGpSrPFRIuaTXKwsWuDsNqPjEwGwHylHc2YkozYPsGzlMIgWYH7kykSpKuGKQWEq8lnKncunEPiA==";
        };
    in {
        "Ff7aqoQU" = _Ff7aqoQU;
        "minecraft-1.20" = _Ff7aqoQU;
        "minecraft-1.20.1" = _Ff7aqoQU;
        "pkg-1.0.0" = _Ff7aqoQU;
        "default" = _Ff7aqoQU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-applied-botanics-spanish-translations";
        id = "EpPiXEjB";
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