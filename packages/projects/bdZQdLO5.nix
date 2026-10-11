{lib, callPackage, ...}:
let
    versions = (let
        _sQZyuxQU = {
            "id" = "sQZyuxQU";
            "file" = "clapbxt's smp.zip";
            "hash" = "sha512-K5wRa/3TxuiTJSsBik9Yg/MF9WkX/d/a8q2LuLncvTnfQJpGyekmN703fihjaW7n/VwwVW09Hw/AhQs+SB1roQ==";
        };
    in {
        "sQZyuxQU" = _sQZyuxQU;
        "minecraft-1.17" = _sQZyuxQU;
        "minecraft-1.17.1" = _sQZyuxQU;
        "minecraft-1.18" = _sQZyuxQU;
        "minecraft-1.18.1" = _sQZyuxQU;
        "minecraft-1.18.2" = _sQZyuxQU;
        "minecraft-1.19" = _sQZyuxQU;
        "minecraft-1.19.1" = _sQZyuxQU;
        "minecraft-1.19.2" = _sQZyuxQU;
        "minecraft-1.19.3" = _sQZyuxQU;
        "minecraft-1.19.4" = _sQZyuxQU;
        "minecraft-1.20" = _sQZyuxQU;
        "minecraft-1.20.1" = _sQZyuxQU;
        "minecraft-1.20.2" = _sQZyuxQU;
        "minecraft-1.20.3" = _sQZyuxQU;
        "minecraft-1.20.4" = _sQZyuxQU;
        "minecraft-1.20.5" = _sQZyuxQU;
        "minecraft-1.20.6" = _sQZyuxQU;
        "minecraft-1.21" = _sQZyuxQU;
        "minecraft-1.21.1" = _sQZyuxQU;
        "minecraft-1.21.2" = _sQZyuxQU;
        "minecraft-1.21.3" = _sQZyuxQU;
        "minecraft-1.21.4" = _sQZyuxQU;
        "minecraft-1.21.5" = _sQZyuxQU;
        "minecraft-1.21.6" = _sQZyuxQU;
        "minecraft-1.21.7" = _sQZyuxQU;
        "minecraft-1.21.8" = _sQZyuxQU;
        "minecraft-1.21.9" = _sQZyuxQU;
        "minecraft-1.21.10" = _sQZyuxQU;
        "minecraft-1.21.11" = _sQZyuxQU;
        "pkg-1.0.0" = _sQZyuxQU;
        "default" = _sQZyuxQU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clapbxt-smp";
        id = "bdZQdLO5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}