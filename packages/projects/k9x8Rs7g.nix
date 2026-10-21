{lib, callPackage, ...}:
let
    versions = (let
        _S67EGwtE = {
            "id" = "S67EGwtE";
            "file" = "3DLichen.zip";
            "hash" = "sha512-mBjv7E6dtcv7rR3KzJMDbWHHaDGHkgJN6PsdlqSDbLZfWNq0wEQUPDPCWz8W7KWJxFW6mih+3Ue2YPFHPa6jPQ==";
        };
    in {
        "S67EGwtE" = _S67EGwtE;
        "minecraft-1.17" = _S67EGwtE;
        "minecraft-1.17.1" = _S67EGwtE;
        "minecraft-1.18" = _S67EGwtE;
        "minecraft-1.18.1" = _S67EGwtE;
        "minecraft-1.18.2" = _S67EGwtE;
        "minecraft-1.19" = _S67EGwtE;
        "minecraft-1.19.1" = _S67EGwtE;
        "minecraft-1.19.2" = _S67EGwtE;
        "minecraft-1.19.3" = _S67EGwtE;
        "minecraft-1.19.4" = _S67EGwtE;
        "minecraft-1.20" = _S67EGwtE;
        "minecraft-1.20.1" = _S67EGwtE;
        "minecraft-1.20.2" = _S67EGwtE;
        "minecraft-1.20.3" = _S67EGwtE;
        "minecraft-1.20.4" = _S67EGwtE;
        "minecraft-1.20.5" = _S67EGwtE;
        "minecraft-1.20.6" = _S67EGwtE;
        "minecraft-1.21" = _S67EGwtE;
        "minecraft-1.21.1" = _S67EGwtE;
        "minecraft-1.21.2" = _S67EGwtE;
        "minecraft-1.21.3" = _S67EGwtE;
        "minecraft-1.21.4" = _S67EGwtE;
        "minecraft-1.21.5" = _S67EGwtE;
        "minecraft-1.21.6" = _S67EGwtE;
        "minecraft-1.21.7" = _S67EGwtE;
        "minecraft-1.21.8" = _S67EGwtE;
        "minecraft-1.21.9" = _S67EGwtE;
        "minecraft-1.21.10" = _S67EGwtE;
        "minecraft-1.21.11" = _S67EGwtE;
        "minecraft-26.1" = _S67EGwtE;
        "minecraft-26.1.1" = _S67EGwtE;
        "minecraft-26.1.2" = _S67EGwtE;
        "minecraft-26.2" = _S67EGwtE;
        "minecraft-26.3" = _S67EGwtE;
        "pkg-1.0" = _S67EGwtE;
        "default" = _S67EGwtE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-glow-lichen";
        id = "k9x8Rs7g";
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