{lib, callPackage, ...}:
let
    versions = (let
        _g1TYsTgG = {
            "id" = "g1TYsTgG";
            "file" = "Smiley's Verity Suite-1.0.3.jar";
            "hash" = "sha512-FfPZUPgRVjtkUCQhG4Jm87+/XurxUCW7gW4z4cSv4HZjtkYXBg+0HjtYrusVTxSyH5xnOnydhrJXh+1pPYh8MQ==";
        };
    in {
        "g1TYsTgG" = _g1TYsTgG;
        "forge-1.20.1" = _g1TYsTgG;
        "pkg-1.0.3" = _g1TYsTgG;
        "default" = _g1TYsTgG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smileys-suite";
        id = "sWz52BIG";
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