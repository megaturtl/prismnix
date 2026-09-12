{lib, callPackage, ...}:
let
    versions = (let
        _2cGQrm1I = {
            "id" = "2cGQrm1I";
            "file" = "Transparent Hotbar.zip";
            "hash" = "sha512-Q/Ap9z0KF7o0Y6syymTuBU5RdoIH0plkNRfYDWn9qqRoxRZ6kzCxKVbC1+vFxw6Rxcj1L6wulhYjD+4HPvXm8g==";
        };
    in {
        "2cGQrm1I" = _2cGQrm1I;
        "minecraft-1.20.2" = _2cGQrm1I;
        "minecraft-1.20.3" = _2cGQrm1I;
        "minecraft-1.20.4" = _2cGQrm1I;
        "minecraft-1.20.5" = _2cGQrm1I;
        "minecraft-1.20.6" = _2cGQrm1I;
        "minecraft-1.21" = _2cGQrm1I;
        "minecraft-1.21.1" = _2cGQrm1I;
        "minecraft-1.21.2" = _2cGQrm1I;
        "minecraft-1.21.3" = _2cGQrm1I;
        "minecraft-1.21.4" = _2cGQrm1I;
        "minecraft-1.21.5" = _2cGQrm1I;
        "pkg-v1" = _2cGQrm1I;
        "default" = _2cGQrm1I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "transparent-hotbar";
        id = "S1xOxtAl";
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