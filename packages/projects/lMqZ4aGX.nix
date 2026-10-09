{lib, callPackage, ...}:
let
    versions = (let
        _dvc3LPol = {
            "id" = "dvc3LPol";
            "file" = "Cute-Halloween-Hotbar-1.21.zip";
            "hash" = "sha512-z64ontL1muL3kiu6r4tSvoMAKIJmc65N/+eVZf9YMrA5m+Q4SljUalXlurGaqUyrbGXGZraHGrHQ3ESmxOszvw==";
        };
        _IC8JNQlX = {
            "id" = "IC8JNQlX";
            "file" = "Cute-Halloween-Hotbar-1.21-JAVA.zip";
            "hash" = "sha512-D4LJT01SjheUK2usYav3iZQ7FuvKelkN78R9RoPuXcX7bKcpxYAHLmRdU+Z55C0RJBx7p7m4JI1Qb6mc4FPOcw==";
        };
        _8h78oC2R = {
            "id" = "8h78oC2R";
            "file" = "Cute-Halloween-Hotbar-1.21.5-JAVA.zip";
            "hash" = "sha512-t/Gf0B8xPpu+x014QHpKdcSZ+JthMVqEx8MxGiMiVGbQx8OF+3gN+yEHRJ/OQwMxeiYI868IsBHHA8+p+67KYQ==";
        };
    in {
        "dvc3LPol" = _dvc3LPol;
        "IC8JNQlX" = _IC8JNQlX;
        "8h78oC2R" = _8h78oC2R;
        "minecraft-1.21" = _IC8JNQlX;
        "minecraft-1.21.5" = _8h78oC2R;
        "pkg-1" = _dvc3LPol;
        "pkg-2" = _IC8JNQlX;
        "pkg-3" = _8h78oC2R;
        "default" = _8h78oC2R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cute-halloween-hotbar";
        id = "lMqZ4aGX";
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