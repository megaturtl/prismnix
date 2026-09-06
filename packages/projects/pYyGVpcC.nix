{lib, callPackage, ...}:
let
    versions = (let
        _KjBi9LCR = {
            "id" = "KjBi9LCR";
            "file" = "OwoVelocityPlugin.jar";
            "hash" = "sha512-3h/peUPB4XXtYzGOmmR5RqJcM9oyTMH8cbUzLVnuT8mNIY22FR9+70eU4bZtN1HO77Mk2aaFB69Eu+6tCjTIKA==";
        };
    in {
        "KjBi9LCR" = _KjBi9LCR;
        "velocity-1.18" = _KjBi9LCR;
        "velocity-1.18.2" = _KjBi9LCR;
        "velocity-1.19" = _KjBi9LCR;
        "velocity-1.19.2" = _KjBi9LCR;
        "pkg-0.1.2" = _KjBi9LCR;
        "default" = _KjBi9LCR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "owo-velocity-plugin";
        id = "pYyGVpcC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}