{lib, callPackage, ...}:
let
    versions = (let
        _ZW6me2WK = {
            "id" = "ZW6me2WK";
            "file" = "! Pure Fluids.zip";
            "hash" = "sha512-l8Mp9Vx4Tycx4svh9Shb0oiFrbE4AOsHkYhmCX57W3MPOJWJhPBPYqDfpA716dJG9sxzOP7fll/SLBsqLcrZ0w==";
        };
    in {
        "ZW6me2WK" = _ZW6me2WK;
        "minecraft-1.21.2" = _ZW6me2WK;
        "minecraft-1.21.3" = _ZW6me2WK;
        "minecraft-24w44a" = _ZW6me2WK;
        "minecraft-24w45a" = _ZW6me2WK;
        "minecraft-24w46a" = _ZW6me2WK;
        "minecraft-1.21.4" = _ZW6me2WK;
        "minecraft-1.21.5" = _ZW6me2WK;
        "minecraft-1.21.6" = _ZW6me2WK;
        "minecraft-1.21.7" = _ZW6me2WK;
        "minecraft-1.21.8" = _ZW6me2WK;
        "minecraft-1.21.9" = _ZW6me2WK;
        "minecraft-1.21.10" = _ZW6me2WK;
        "minecraft-1.21.11" = _ZW6me2WK;
        "minecraft-26.1" = _ZW6me2WK;
        "minecraft-26.1.1" = _ZW6me2WK;
        "minecraft-26.1.2" = _ZW6me2WK;
        "minecraft-26.2" = _ZW6me2WK;
        "pkg-1.0" = _ZW6me2WK;
        "default" = _ZW6me2WK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pure-fluids";
        id = "m8kD7GjP";
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