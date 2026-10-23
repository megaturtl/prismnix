{lib, callPackage, ...}:
let
    versions = (let
        _5XEpnOga = {
            "id" = "5XEpnOga";
            "file" = "§8SwightV1.zip";
            "hash" = "sha512-0UzyNzXY8QsvQ61Bhv+y9tJbsOhLkIVeBTondoEl9K3KdUDzlJEghI9ckxecIUdF+h4OGNpqnws65cFDd00EUA==";
        };
    in {
        "5XEpnOga" = _5XEpnOga;
        "minecraft-1.20" = _5XEpnOga;
        "minecraft-1.20.1" = _5XEpnOga;
        "minecraft-23w31a" = _5XEpnOga;
        "minecraft-23w32a" = _5XEpnOga;
        "minecraft-23w33a" = _5XEpnOga;
        "minecraft-23w35a" = _5XEpnOga;
        "minecraft-1.20.2-pre1" = _5XEpnOga;
        "minecraft-1.20.2" = _5XEpnOga;
        "minecraft-23w42a" = _5XEpnOga;
        "minecraft-23w43a" = _5XEpnOga;
        "minecraft-23w43b" = _5XEpnOga;
        "minecraft-23w44a" = _5XEpnOga;
        "minecraft-23w45a" = _5XEpnOga;
        "minecraft-23w46a" = _5XEpnOga;
        "minecraft-1.20.3" = _5XEpnOga;
        "minecraft-1.20.4" = _5XEpnOga;
        "minecraft-24w03a" = _5XEpnOga;
        "minecraft-24w03b" = _5XEpnOga;
        "minecraft-24w04a" = _5XEpnOga;
        "minecraft-24w05a" = _5XEpnOga;
        "minecraft-24w05b" = _5XEpnOga;
        "minecraft-24w06a" = _5XEpnOga;
        "minecraft-24w07a" = _5XEpnOga;
        "minecraft-24w09a" = _5XEpnOga;
        "minecraft-24w10a" = _5XEpnOga;
        "minecraft-24w11a" = _5XEpnOga;
        "minecraft-24w12a" = _5XEpnOga;
        "minecraft-24w13a" = _5XEpnOga;
        "minecraft-24w14potato" = _5XEpnOga;
        "minecraft-24w14a" = _5XEpnOga;
        "minecraft-1.20.5-pre1" = _5XEpnOga;
        "minecraft-1.20.5-pre2" = _5XEpnOga;
        "minecraft-1.20.5-pre3" = _5XEpnOga;
        "minecraft-1.20.5" = _5XEpnOga;
        "minecraft-1.20.6" = _5XEpnOga;
        "minecraft-24w18a" = _5XEpnOga;
        "minecraft-24w19a" = _5XEpnOga;
        "minecraft-24w19b" = _5XEpnOga;
        "minecraft-24w20a" = _5XEpnOga;
        "minecraft-1.21" = _5XEpnOga;
        "minecraft-1.21.1" = _5XEpnOga;
        "minecraft-24w33a" = _5XEpnOga;
        "minecraft-24w34a" = _5XEpnOga;
        "minecraft-24w35a" = _5XEpnOga;
        "minecraft-24w36a" = _5XEpnOga;
        "minecraft-24w37a" = _5XEpnOga;
        "minecraft-24w38a" = _5XEpnOga;
        "minecraft-24w39a" = _5XEpnOga;
        "minecraft-24w40a" = _5XEpnOga;
        "minecraft-1.21.2-pre1" = _5XEpnOga;
        "minecraft-1.21.2-pre2" = _5XEpnOga;
        "minecraft-1.21.2" = _5XEpnOga;
        "minecraft-1.21.3" = _5XEpnOga;
        "minecraft-24w44a" = _5XEpnOga;
        "minecraft-24w45a" = _5XEpnOga;
        "minecraft-24w46a" = _5XEpnOga;
        "minecraft-1.21.4" = _5XEpnOga;
        "minecraft-1.21.5" = _5XEpnOga;
        "minecraft-1.21.6" = _5XEpnOga;
        "minecraft-1.21.7" = _5XEpnOga;
        "minecraft-1.21.8" = _5XEpnOga;
        "minecraft-1.21.9" = _5XEpnOga;
        "minecraft-1.21.10" = _5XEpnOga;
        "minecraft-1.21.11" = _5XEpnOga;
        "pkg-1.0" = _5XEpnOga;
        "default" = _5XEpnOga;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swightv1";
        id = "ikRz3gjF";
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