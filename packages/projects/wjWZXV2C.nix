{lib, callPackage, ...}:
let
    versions = (let
        _3FIToAhn = {
            "id" = "3FIToAhn";
            "file" = "Klautos Fantasia v19.1 for 1.21.10-26.1.2.zip";
            "hash" = "sha512-+3fMfcHvADtY79JAfWHq0c+9RQf8aWKc/tADcvrgQWJ2yzn2DGmjcQdJDsEFHrwWgMx+Lb03yx/+YcX0EerlVQ==";
        };
    in {
        "3FIToAhn" = _3FIToAhn;
        "minecraft-1.21.9" = _3FIToAhn;
        "minecraft-1.21.10" = _3FIToAhn;
        "minecraft-1.21.11" = _3FIToAhn;
        "minecraft-26.1" = _3FIToAhn;
        "minecraft-26.1.1" = _3FIToAhn;
        "minecraft-26.1.2" = _3FIToAhn;
        "pkg-19.1" = _3FIToAhn;
        "default" = _3FIToAhn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "klautos-fantasia";
        id = "wjWZXV2C";
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