{lib, callPackage, ...}:
let
    versions = (let
        _9T4eIUf0 = {
            "id" = "9T4eIUf0";
            "file" = "T-Rav's More Villagers.zip";
            "hash" = "sha512-bNFekoQiKB+yYvbUFaDzgJI8cywP3W9JEUyfh+OoGIQyyvOhEaMjmOrXMdoyFxis5TuluRxGZa4Y6UVGrwEnsQ==";
        };
        _xt3N42lG = {
            "id" = "xt3N42lG";
            "file" = "T-Rav's More Villagers.zip";
            "hash" = "sha512-GG324jS6XkKwMfgGA3wYPDQf3MBLMS1p2VrKD/lzMInsIsBVSOv1kp4C/B6UqeJxHpQKdBDSMESxF5h0xZuHYQ==";
        };
        _OWJwGHe2 = {
            "id" = "OWJwGHe2";
            "file" = "T-Rav's More Villagers.zip";
            "hash" = "sha512-IDL3jhMa8Q6/FJ3sVJJQvIc6Z4CxKOHQnsAPsB9pgBlMeePdqWLtcvXOr8igScTwrw8IbYdJe/2repG25blO4w==";
        };
    in {
        "9T4eIUf0" = _9T4eIUf0;
        "xt3N42lG" = _xt3N42lG;
        "OWJwGHe2" = _OWJwGHe2;
        "minecraft-1.21.1" = _9T4eIUf0;
        "minecraft-1.21.4" = _xt3N42lG;
        "minecraft-1.21.6" = _OWJwGHe2;
        "pkg-1.0.0" = _9T4eIUf0;
        "pkg-1.0.1" = _xt3N42lG;
        "pkg-1.0.2" = _OWJwGHe2;
        "default" = _OWJwGHe2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "t-ravs-more-villagers";
        id = "GOGy9OPm";
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