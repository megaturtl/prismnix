{lib, callPackage, ...}:
let
    versions = (let
        _vlM7EC3D = {
            "id" = "vlM7EC3D";
            "file" = "fazbears-wrath-v1.0.0.jar";
            "hash" = "sha512-k/kta8zLkatIvaPTH8D2F6sGdthAv+XeNriMscACcQbfWdhKDhOLfm57bbH6j0xyj1y3NFFkrPWafU65JNLAQQ==";
        };
        _KKYDFrnB = {
            "id" = "KKYDFrnB";
            "file" = "fazbears-wrath-1.1.0.jar";
            "hash" = "sha512-snVuhNbQsTzh7Zt22gM0JFM0suyv0U8u5WAUEfThXyEWyLqvEpREV4XPIC5IRXKtaLSboNQVhv7dg4DqOl0Q1g==";
        };
    in {
        "vlM7EC3D" = _vlM7EC3D;
        "KKYDFrnB" = _KKYDFrnB;
        "forge-1.20.1" = _KKYDFrnB;
        "pkg-1.0.0" = _vlM7EC3D;
        "pkg-1.1.0" = _KKYDFrnB;
        "default" = _KKYDFrnB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fazbears-wrath";
        id = "CPS585Pl";
        type = "mod";
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