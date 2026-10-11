{lib, callPackage, ...}:
let
    versions = (let
        _1ZwyABTk = {
            "id" = "1ZwyABTk";
            "file" = "§6Sky's §f3D Bars §8v1.0.zip";
            "hash" = "sha512-ymUlu1PM2s8muXcDWO0972DtgH5Q1d035TG2DSAD0Toeq6UHeJ9O1164cCbGjzT3R5T6yxKTtavUwJlHxzUWhw==";
        };
    in {
        "1ZwyABTk" = _1ZwyABTk;
        "minecraft-1.21.9" = _1ZwyABTk;
        "minecraft-1.21.10" = _1ZwyABTk;
        "minecraft-1.21.11" = _1ZwyABTk;
        "minecraft-26.1" = _1ZwyABTk;
        "minecraft-26.1.1" = _1ZwyABTk;
        "minecraft-26.1.2" = _1ZwyABTk;
        "minecraft-26.2" = _1ZwyABTk;
        "minecraft-26.3" = _1ZwyABTk;
        "pkg-1.0" = _1ZwyABTk;
        "default" = _1ZwyABTk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skys-3d-bars";
        id = "vXXG0i1j";
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