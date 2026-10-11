{lib, callPackage, ...}:
let
    versions = (let
        _KyJd4Vi3 = {
            "id" = "KyJd4Vi3";
            "file" = "Snapcab.zip";
            "hash" = "sha512-MR0bqVOBOAWJfWHJelSHzUorxti5AlFP7tD2cq5P5MjA6TsJosnlIoXPD/I1cSC9qM6DBxRegnppjl3bb1AhFQ==";
        };
    in {
        "KyJd4Vi3" = _KyJd4Vi3;
        "minecraft-1.16.2" = _KyJd4Vi3;
        "minecraft-1.16.3" = _KyJd4Vi3;
        "minecraft-1.16.4" = _KyJd4Vi3;
        "minecraft-1.16.5" = _KyJd4Vi3;
        "minecraft-1.17" = _KyJd4Vi3;
        "minecraft-1.17.1" = _KyJd4Vi3;
        "minecraft-1.18" = _KyJd4Vi3;
        "minecraft-1.18.1" = _KyJd4Vi3;
        "minecraft-1.18.2" = _KyJd4Vi3;
        "minecraft-1.19" = _KyJd4Vi3;
        "minecraft-1.19.2" = _KyJd4Vi3;
        "minecraft-1.19.3" = _KyJd4Vi3;
        "minecraft-1.19.4" = _KyJd4Vi3;
        "minecraft-1.20" = _KyJd4Vi3;
        "minecraft-1.20.1" = _KyJd4Vi3;
        "minecraft-1.20.4" = _KyJd4Vi3;
        "pkg-1.0.0" = _KyJd4Vi3;
        "default" = _KyJd4Vi3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-snapcab-elevatorlift-textures";
        id = "vYwhtzrR";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}