{lib, callPackage, ...}:
let
    versions = (let
        _GoQvmDSI = {
            "id" = "GoQvmDSI";
            "file" = "Iskra-MakeUp-Edition-1.0.0.zip";
            "hash" = "sha512-N4tsBgp5hSZ7s9NaW8FmP/fxEL5SUAsrBaU1RkEzwJ4fNywfGwI665AYVVZqxGstKUZV+BegCbI3w1JlGyBhBg==";
        };
    in {
        "GoQvmDSI" = _GoQvmDSI;
        "iris-1.18" = _GoQvmDSI;
        "iris-1.18.1" = _GoQvmDSI;
        "iris-1.18.2" = _GoQvmDSI;
        "iris-1.19" = _GoQvmDSI;
        "iris-1.19.1" = _GoQvmDSI;
        "iris-1.19.2" = _GoQvmDSI;
        "iris-1.19.3" = _GoQvmDSI;
        "iris-1.19.4" = _GoQvmDSI;
        "iris-1.20" = _GoQvmDSI;
        "iris-1.20.1" = _GoQvmDSI;
        "iris-1.20.2" = _GoQvmDSI;
        "iris-1.20.3" = _GoQvmDSI;
        "iris-1.20.4" = _GoQvmDSI;
        "iris-1.20.5" = _GoQvmDSI;
        "iris-1.20.6" = _GoQvmDSI;
        "iris-1.21" = _GoQvmDSI;
        "iris-1.21.1" = _GoQvmDSI;
        "iris-1.21.2" = _GoQvmDSI;
        "iris-1.21.3" = _GoQvmDSI;
        "iris-1.21.4" = _GoQvmDSI;
        "iris-1.21.5" = _GoQvmDSI;
        "iris-1.21.6" = _GoQvmDSI;
        "iris-1.21.7" = _GoQvmDSI;
        "iris-1.21.8" = _GoQvmDSI;
        "iris-1.21.9" = _GoQvmDSI;
        "iris-1.21.10" = _GoQvmDSI;
        "iris-1.21.11" = _GoQvmDSI;
        "iris-26.1" = _GoQvmDSI;
        "iris-26.1.1" = _GoQvmDSI;
        "iris-26.1.2" = _GoQvmDSI;
        "iris-26.2" = _GoQvmDSI;
        "optifine-1.18" = _GoQvmDSI;
        "optifine-1.18.1" = _GoQvmDSI;
        "optifine-1.18.2" = _GoQvmDSI;
        "optifine-1.19" = _GoQvmDSI;
        "optifine-1.19.1" = _GoQvmDSI;
        "optifine-1.19.2" = _GoQvmDSI;
        "optifine-1.19.3" = _GoQvmDSI;
        "optifine-1.19.4" = _GoQvmDSI;
        "optifine-1.20" = _GoQvmDSI;
        "optifine-1.20.1" = _GoQvmDSI;
        "optifine-1.20.2" = _GoQvmDSI;
        "optifine-1.20.3" = _GoQvmDSI;
        "optifine-1.20.4" = _GoQvmDSI;
        "optifine-1.20.5" = _GoQvmDSI;
        "optifine-1.20.6" = _GoQvmDSI;
        "optifine-1.21" = _GoQvmDSI;
        "optifine-1.21.1" = _GoQvmDSI;
        "optifine-1.21.2" = _GoQvmDSI;
        "optifine-1.21.3" = _GoQvmDSI;
        "optifine-1.21.4" = _GoQvmDSI;
        "optifine-1.21.5" = _GoQvmDSI;
        "optifine-1.21.6" = _GoQvmDSI;
        "optifine-1.21.7" = _GoQvmDSI;
        "optifine-1.21.8" = _GoQvmDSI;
        "optifine-1.21.9" = _GoQvmDSI;
        "optifine-1.21.10" = _GoQvmDSI;
        "optifine-1.21.11" = _GoQvmDSI;
        "optifine-26.1" = _GoQvmDSI;
        "optifine-26.1.1" = _GoQvmDSI;
        "optifine-26.1.2" = _GoQvmDSI;
        "optifine-26.2" = _GoQvmDSI;
        "pkg-1.0.0" = _GoQvmDSI;
        "default" = _GoQvmDSI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iskra";
        id = "9BonL3mf";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}