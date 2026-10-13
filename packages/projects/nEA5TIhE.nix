{lib, callPackage, ...}:
let
    versions = (let
        _9ylCvzZ2 = {
            "id" = "9ylCvzZ2";
            "file" = "E5_H5.zip";
            "hash" = "sha512-nAMBSrmcVxkIxypkQm3MdeVKbuDmUYbFGkyVpEfcNhov6MUTIVW9nVw0nq+6UmDSM5lMfPz2P9X4k2gsu2uGmA==";
        };
    in {
        "9ylCvzZ2" = _9ylCvzZ2;
        "minecraft-1.19.2" = _9ylCvzZ2;
        "minecraft-1.19.4" = _9ylCvzZ2;
        "pkg-1.0" = _9ylCvzZ2;
        "default" = _9ylCvzZ2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "e5h5-series-tohokuhokkaido-shinkansen-pack";
        id = "nEA5TIhE";
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