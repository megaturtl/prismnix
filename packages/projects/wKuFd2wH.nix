{lib, callPackage, ...}:
let
    versions = (let
        _87t6swHi = {
            "id" = "87t6swHi";
            "file" = "Mov's Do a Barrel Roll Chinese Translation.zip";
            "hash" = "sha512-rn6nmt7EL8B6YnWB9Izqc9eJGOhg9GZDf/2V6Reb2K4tCSg3ibbQpKkU8dps5w8Pq5GEgGlRVnfyluQBFoh1IA==";
        };
        _BgMyB1kF = {
            "id" = "BgMyB1kF";
            "file" = "Mov's Do a Barrel Roll Chinese Translation.zip";
            "hash" = "sha512-MihJJc4UTIbRXpjjnIyk1w7GfgHTWu+Z0OiT54kf94dlVtVOP3qpXPz1af7fGT3wGL2yjZTSKYaYXwYMYdRVPg==";
        };
        _VhwOFJII = {
            "id" = "VhwOFJII";
            "file" = "Mov's Do a Barrel Roll Chinese Translation.zip";
            "hash" = "sha512-scC8AVPTJDJ0YDtRKkRAXUo+2DWYbTVsZ4PiiWGP6jCH7vq3/dch2WWl7j+3wJjEorIXxKii+W9ptIRDtNlS/A==";
        };
    in {
        "87t6swHi" = _87t6swHi;
        "BgMyB1kF" = _BgMyB1kF;
        "VhwOFJII" = _VhwOFJII;
        "minecraft-1.21.6" = _VhwOFJII;
        "minecraft-1.21.7" = _VhwOFJII;
        "minecraft-1.21.8" = _VhwOFJII;
        "minecraft-1.21.9" = _VhwOFJII;
        "minecraft-1.21.10" = _VhwOFJII;
        "minecraft-1.21.11" = _VhwOFJII;
        "minecraft-26.1" = _VhwOFJII;
        "minecraft-1.20" = _VhwOFJII;
        "minecraft-1.20.1" = _VhwOFJII;
        "minecraft-1.20.2" = _VhwOFJII;
        "minecraft-1.20.3" = _VhwOFJII;
        "minecraft-1.20.4" = _VhwOFJII;
        "minecraft-1.20.5" = _VhwOFJII;
        "minecraft-1.20.6" = _VhwOFJII;
        "minecraft-1.21" = _VhwOFJII;
        "minecraft-1.21.1" = _VhwOFJII;
        "minecraft-1.21.2" = _VhwOFJII;
        "minecraft-1.21.3" = _VhwOFJII;
        "minecraft-1.21.4" = _VhwOFJII;
        "minecraft-1.21.5" = _VhwOFJII;
        "minecraft-26.1.1" = _VhwOFJII;
        "minecraft-26.1.2" = _VhwOFJII;
        "minecraft-23w31a" = _VhwOFJII;
        "minecraft-23w32a" = _VhwOFJII;
        "minecraft-23w33a" = _VhwOFJII;
        "minecraft-23w35a" = _VhwOFJII;
        "minecraft-1.20.2-pre1" = _VhwOFJII;
        "minecraft-23w42a" = _VhwOFJII;
        "minecraft-23w43a" = _VhwOFJII;
        "minecraft-23w43b" = _VhwOFJII;
        "minecraft-23w44a" = _VhwOFJII;
        "minecraft-23w45a" = _VhwOFJII;
        "minecraft-23w46a" = _VhwOFJII;
        "minecraft-24w03a" = _VhwOFJII;
        "minecraft-24w03b" = _VhwOFJII;
        "minecraft-24w04a" = _VhwOFJII;
        "minecraft-24w05a" = _VhwOFJII;
        "minecraft-24w05b" = _VhwOFJII;
        "minecraft-24w06a" = _VhwOFJII;
        "minecraft-24w07a" = _VhwOFJII;
        "minecraft-24w09a" = _VhwOFJII;
        "minecraft-24w10a" = _VhwOFJII;
        "minecraft-24w11a" = _VhwOFJII;
        "minecraft-24w12a" = _VhwOFJII;
        "minecraft-24w13a" = _VhwOFJII;
        "minecraft-24w14potato" = _VhwOFJII;
        "minecraft-24w14a" = _VhwOFJII;
        "minecraft-1.20.5-pre1" = _VhwOFJII;
        "minecraft-1.20.5-pre2" = _VhwOFJII;
        "minecraft-1.20.5-pre3" = _VhwOFJII;
        "minecraft-24w18a" = _VhwOFJII;
        "minecraft-24w19a" = _VhwOFJII;
        "minecraft-24w19b" = _VhwOFJII;
        "minecraft-24w20a" = _VhwOFJII;
        "minecraft-24w33a" = _VhwOFJII;
        "minecraft-24w34a" = _VhwOFJII;
        "minecraft-24w35a" = _VhwOFJII;
        "minecraft-24w36a" = _VhwOFJII;
        "minecraft-24w37a" = _VhwOFJII;
        "minecraft-24w38a" = _VhwOFJII;
        "minecraft-24w39a" = _VhwOFJII;
        "minecraft-24w40a" = _VhwOFJII;
        "minecraft-1.21.2-pre1" = _VhwOFJII;
        "minecraft-1.21.2-pre2" = _VhwOFJII;
        "minecraft-24w44a" = _VhwOFJII;
        "minecraft-24w45a" = _VhwOFJII;
        "minecraft-24w46a" = _VhwOFJII;
        "minecraft-26.2" = _VhwOFJII;
        "minecraft-26.3" = _VhwOFJII;
        "pkg-v1.0" = _87t6swHi;
        "pkg-v1.1" = _BgMyB1kF;
        "pkg-v2.0" = _VhwOFJII;
        "default" = _VhwOFJII;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "movs-do-a-barrel-roll-chinese-translation";
        id = "wKuFd2wH";
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