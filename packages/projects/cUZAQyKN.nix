{lib, callPackage, ...}:
let
    versions = (let
        _FoDupnxB = {
            "id" = "FoDupnxB";
            "file" = "Swight Armor.zip";
            "hash" = "sha512-vKGy9Kp6P8m1TAXtuqkfZ62NgTcfEjhXyjNbJpyIlFsE3ifq5uKtJjfpInI2zOmczeY5eB3NwLspfTtM6F2P3w==";
        };
    in {
        "FoDupnxB" = _FoDupnxB;
        "minecraft-24w12a" = _FoDupnxB;
        "minecraft-24w13a" = _FoDupnxB;
        "minecraft-24w14potato" = _FoDupnxB;
        "minecraft-24w14a" = _FoDupnxB;
        "minecraft-1.20.5-pre1" = _FoDupnxB;
        "minecraft-1.20.5-pre2" = _FoDupnxB;
        "minecraft-1.20.5-pre3" = _FoDupnxB;
        "minecraft-1.20.5" = _FoDupnxB;
        "minecraft-1.20.6" = _FoDupnxB;
        "minecraft-24w18a" = _FoDupnxB;
        "minecraft-24w19a" = _FoDupnxB;
        "minecraft-24w19b" = _FoDupnxB;
        "minecraft-24w20a" = _FoDupnxB;
        "minecraft-1.21" = _FoDupnxB;
        "minecraft-1.21.1" = _FoDupnxB;
        "minecraft-24w33a" = _FoDupnxB;
        "minecraft-24w34a" = _FoDupnxB;
        "minecraft-24w35a" = _FoDupnxB;
        "minecraft-24w36a" = _FoDupnxB;
        "minecraft-24w37a" = _FoDupnxB;
        "minecraft-24w38a" = _FoDupnxB;
        "minecraft-24w39a" = _FoDupnxB;
        "minecraft-24w40a" = _FoDupnxB;
        "minecraft-1.21.2-pre1" = _FoDupnxB;
        "minecraft-1.21.2-pre2" = _FoDupnxB;
        "minecraft-1.21.2" = _FoDupnxB;
        "minecraft-1.21.3" = _FoDupnxB;
        "minecraft-24w44a" = _FoDupnxB;
        "minecraft-24w45a" = _FoDupnxB;
        "minecraft-24w46a" = _FoDupnxB;
        "minecraft-1.21.4" = _FoDupnxB;
        "minecraft-1.21.5" = _FoDupnxB;
        "minecraft-1.21.6" = _FoDupnxB;
        "minecraft-1.21.7" = _FoDupnxB;
        "minecraft-1.21.8" = _FoDupnxB;
        "minecraft-1.21.9" = _FoDupnxB;
        "minecraft-1.21.10" = _FoDupnxB;
        "minecraft-1.21.11" = _FoDupnxB;
        "minecraft-26.1" = _FoDupnxB;
        "minecraft-26.1.1" = _FoDupnxB;
        "minecraft-26.1.2" = _FoDupnxB;
        "minecraft-26.2" = _FoDupnxB;
        "pkg-1.0.0" = _FoDupnxB;
        "default" = _FoDupnxB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swight-armor";
        id = "cUZAQyKN";
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