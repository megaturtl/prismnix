{lib, callPackage, ...}:
let
    versions = (let
        _jCFJwk4Y = {
            "id" = "jCFJwk4Y";
            "file" = "SCR logos 2.3.zip";
            "hash" = "sha512-Iyge12o+96cKGisugLvWHNm5jWmU3BFe1nvheZkt860rLt+AL/Sq/5Ri9PS+MGL0sEDwjVYhpHE3cXO1eZ3Axg==";
        };
    in {
        "jCFJwk4Y" = _jCFJwk4Y;
        "minecraft-1.20" = _jCFJwk4Y;
        "minecraft-1.20.1" = _jCFJwk4Y;
        "pkg-2.3" = _jCFJwk4Y;
        "default" = _jCFJwk4Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scr-logos";
        id = "UnuN51Lv";
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