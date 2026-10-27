{lib, callPackage, ...}:
let
    versions = (let
        _1NCSj21C = {
            "id" = "1NCSj21C";
            "file" = "Frog Bow [With Firefly].zip";
            "hash" = "sha512-QE+txCs4dKbcIdksECqQpjBomCSxySU/BSRqLzrSzftC6RGYw5vELW1FAlX4pjUM96WcLMyp4HiYmJ95vZM1+g==";
        };
        _6MY50qC8 = {
            "id" = "6MY50qC8";
            "file" = "Frog Bow [Without Firefly].zip";
            "hash" = "sha512-hr0A0/OAxWnSYfqDajj5xT+RF3IYacuTff6GTqOXfILtGXliYRMtmfO3MrVIwqDQsi3JemA/n9aYSUdpOFqffQ==";
        };
    in {
        "1NCSj21C" = _1NCSj21C;
        "6MY50qC8" = _6MY50qC8;
        "minecraft-1.20" = _6MY50qC8;
        "minecraft-1.20.1" = _6MY50qC8;
        "minecraft-1.20.2" = _6MY50qC8;
        "minecraft-1.20.3" = _6MY50qC8;
        "minecraft-1.20.4" = _6MY50qC8;
        "minecraft-1.20.5" = _6MY50qC8;
        "minecraft-1.20.6" = _6MY50qC8;
        "minecraft-1.21" = _6MY50qC8;
        "minecraft-1.21.1" = _6MY50qC8;
        "pkg-1.0.1" = _6MY50qC8;
        "default" = _6MY50qC8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frog-bow";
        id = "Ov6TxyXO";
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