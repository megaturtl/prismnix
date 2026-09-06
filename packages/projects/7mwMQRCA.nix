{lib, callPackage, ...}:
let
    versions = (let
        _HHVf5HgN = {
            "id" = "HHVf5HgN";
            "file" = "gws_aeronautics_copycats-1.0.0.jar";
            "hash" = "sha512-d4htv3Moxp6AILoEQH+kT4otutaB2f9suWNlsBNQx5B2qWWW8T7bfHKw3HlnHn+GuPShKz6jGPzBhZAN2C79BQ==";
        };
        _CFwGl4Gr = {
            "id" = "CFwGl4Gr";
            "file" = "gws_aeronautics_copycats-1.0.1.jar";
            "hash" = "sha512-5rmFC92iD0R7MgMPN45GotywT6cI+hlgs3bGOoXjKly5Zjg4r2/LPu2ZF5LgD1zBSLUdfJ0Z5UfFgLpwTJ53vQ==";
        };
    in {
        "HHVf5HgN" = _HHVf5HgN;
        "CFwGl4Gr" = _CFwGl4Gr;
        "neoforge-1.21.1" = _CFwGl4Gr;
        "pkg-1.0.0" = _HHVf5HgN;
        "pkg-1.0.1" = _CFwGl4Gr;
        "default" = _CFwGl4Gr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weightworks";
        id = "7mwMQRCA";
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