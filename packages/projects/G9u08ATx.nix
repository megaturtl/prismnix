{lib, callPackage, ...}:
let
    versions = (let
        _TLQIvQTY = {
            "id" = "TLQIvQTY";
            "file" = "trans-invid-2.2.zip";
            "hash" = "sha512-57jnkf6xTk8f/JmjZIIlEM7K0ZOK79UgFYsSpfoTOMP9Hjycv544FVL50CBux1xzOk3arAiy9eFs9qcWQGwjeg==";
        };
    in {
        "TLQIvQTY" = _TLQIvQTY;
        "minecraft-1.20" = _TLQIvQTY;
        "minecraft-1.20.1" = _TLQIvQTY;
        "minecraft-23w31a" = _TLQIvQTY;
        "minecraft-23w32a" = _TLQIvQTY;
        "minecraft-23w33a" = _TLQIvQTY;
        "minecraft-23w35a" = _TLQIvQTY;
        "minecraft-1.20.2-pre1" = _TLQIvQTY;
        "minecraft-1.20.2" = _TLQIvQTY;
        "minecraft-23w42a" = _TLQIvQTY;
        "minecraft-23w43a" = _TLQIvQTY;
        "minecraft-23w43b" = _TLQIvQTY;
        "minecraft-23w44a" = _TLQIvQTY;
        "minecraft-23w45a" = _TLQIvQTY;
        "minecraft-23w46a" = _TLQIvQTY;
        "minecraft-1.20.3" = _TLQIvQTY;
        "minecraft-1.20.4" = _TLQIvQTY;
        "minecraft-24w03a" = _TLQIvQTY;
        "minecraft-24w03b" = _TLQIvQTY;
        "minecraft-24w04a" = _TLQIvQTY;
        "minecraft-24w05a" = _TLQIvQTY;
        "minecraft-24w05b" = _TLQIvQTY;
        "minecraft-24w06a" = _TLQIvQTY;
        "minecraft-24w07a" = _TLQIvQTY;
        "minecraft-24w09a" = _TLQIvQTY;
        "minecraft-24w10a" = _TLQIvQTY;
        "minecraft-24w11a" = _TLQIvQTY;
        "minecraft-24w12a" = _TLQIvQTY;
        "minecraft-24w13a" = _TLQIvQTY;
        "minecraft-24w14potato" = _TLQIvQTY;
        "minecraft-24w14a" = _TLQIvQTY;
        "minecraft-1.20.5-pre1" = _TLQIvQTY;
        "minecraft-1.20.5-pre2" = _TLQIvQTY;
        "minecraft-1.20.5-pre3" = _TLQIvQTY;
        "minecraft-1.20.5" = _TLQIvQTY;
        "minecraft-1.20.6" = _TLQIvQTY;
        "minecraft-24w18a" = _TLQIvQTY;
        "minecraft-24w19a" = _TLQIvQTY;
        "minecraft-24w19b" = _TLQIvQTY;
        "minecraft-24w20a" = _TLQIvQTY;
        "minecraft-1.21" = _TLQIvQTY;
        "minecraft-1.21.1" = _TLQIvQTY;
        "minecraft-24w33a" = _TLQIvQTY;
        "minecraft-24w34a" = _TLQIvQTY;
        "minecraft-24w35a" = _TLQIvQTY;
        "minecraft-24w36a" = _TLQIvQTY;
        "minecraft-24w37a" = _TLQIvQTY;
        "minecraft-24w38a" = _TLQIvQTY;
        "minecraft-24w39a" = _TLQIvQTY;
        "minecraft-24w40a" = _TLQIvQTY;
        "minecraft-1.21.2-pre1" = _TLQIvQTY;
        "minecraft-1.21.2-pre2" = _TLQIvQTY;
        "minecraft-1.21.2" = _TLQIvQTY;
        "minecraft-1.21.3" = _TLQIvQTY;
        "minecraft-24w44a" = _TLQIvQTY;
        "minecraft-24w45a" = _TLQIvQTY;
        "minecraft-24w46a" = _TLQIvQTY;
        "minecraft-1.21.4" = _TLQIvQTY;
        "minecraft-1.21.5" = _TLQIvQTY;
        "minecraft-1.21.6" = _TLQIvQTY;
        "minecraft-1.21.7" = _TLQIvQTY;
        "minecraft-1.21.8" = _TLQIvQTY;
        "minecraft-1.21.9" = _TLQIvQTY;
        "minecraft-1.21.10" = _TLQIvQTY;
        "minecraft-1.21.11" = _TLQIvQTY;
        "minecraft-26.1" = _TLQIvQTY;
        "minecraft-26.1.1" = _TLQIvQTY;
        "minecraft-26.1.2" = _TLQIvQTY;
        "minecraft-26.2" = _TLQIvQTY;
        "pkg-2.2" = _TLQIvQTY;
        "default" = _TLQIvQTY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "transparent-invintory-hud-gui";
        id = "G9u08ATx";
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