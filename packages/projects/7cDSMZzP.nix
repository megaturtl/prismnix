{lib, callPackage, ...}:
let
    versions = (let
        _d8UvmXwC = {
            "id" = "d8UvmXwC";
            "file" = "final.zip";
            "hash" = "sha512-Xx0uzgBv1PvDxOI4S5+E/LuiUmEhgQOXd0CpujnypjF4XvCeZNuNwC4196ZMup8FNqOe5mUC+UPTpFvBGqp60w==";
        };
        _ARJzVQfv = {
            "id" = "ARJzVQfv";
            "file" = "LCE-Skins.zip";
            "hash" = "sha512-Fpx4OFgyFxo/Znm/6zOTY+siPjYN7w0Fx0M7lPghQ7m+UW+a6LVFviMoAQ4luLPZPggBhBp1Y5+RLJUyYUYKqw==";
        };
        _FP4mdLOG = {
            "id" = "FP4mdLOG";
            "file" = "LCE-Skins.zip";
            "hash" = "sha512-Y4R+ph6g0kz/aJ+srsk9X+JD1Fxk7NkoUm56wWWuE/F3n/mON1ELqYj9Sy0+BMgjtadtfxRZmOLFa1i+qoj0gg==";
        };
        _xR6T3OP3 = {
            "id" = "xR6T3OP3";
            "file" = "LCE-Skins (1).zip";
            "hash" = "sha512-fRMopahGmCgBhaYxmr1W/3WSfXc2XGlrFptQZFGs8u9wFwrPrGcDUX7r/NGwaW34Hb1+HGVgfnboXQWaooR0CA==";
        };
    in {
        "d8UvmXwC" = _d8UvmXwC;
        "ARJzVQfv" = _ARJzVQfv;
        "FP4mdLOG" = _FP4mdLOG;
        "xR6T3OP3" = _xR6T3OP3;
        "minecraft-1.21.9" = _xR6T3OP3;
        "minecraft-1.21.10" = _xR6T3OP3;
        "minecraft-1.21.11" = _xR6T3OP3;
        "pkg-1.0.0" = _d8UvmXwC;
        "pkg-1.1.0" = _ARJzVQfv;
        "pkg-1.1.1" = _FP4mdLOG;
        "pkg-1.1.1.1" = _xR6T3OP3;
        "default" = _xR6T3OP3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lce-skin-packs";
        id = "7cDSMZzP";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://commonsclause.com/";
            };
        };
    };
in callPackage fn {}