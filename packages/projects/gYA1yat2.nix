{lib, callPackage, ...}:
let
    versions = (let
        _yZ5p8pN2 = {
            "id" = "yZ5p8pN2";
            "file" = "Arks Flowering Crops.zip";
            "hash" = "sha512-Og5xs0vJum2OSNOPDAn5X8w3Wrr94iTjYNPYcQol6e5BFoeqxcVzWbhrxjbK1G0B/qDKNUr4Ouxl7oRqBi1xIg==";
        };
    in {
        "yZ5p8pN2" = _yZ5p8pN2;
        "minecraft-1.21.11" = _yZ5p8pN2;
        "pkg-1.0" = _yZ5p8pN2;
        "default" = _yZ5p8pN2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arks-flowering-crops";
        id = "gYA1yat2";
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