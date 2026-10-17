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
    in {
        "87t6swHi" = _87t6swHi;
        "BgMyB1kF" = _BgMyB1kF;
        "minecraft-1.21.6" = _BgMyB1kF;
        "minecraft-1.21.7" = _BgMyB1kF;
        "minecraft-1.21.8" = _BgMyB1kF;
        "minecraft-1.21.9" = _BgMyB1kF;
        "minecraft-1.21.10" = _BgMyB1kF;
        "minecraft-1.21.11" = _BgMyB1kF;
        "minecraft-26.1" = _BgMyB1kF;
        "minecraft-1.20" = _BgMyB1kF;
        "minecraft-1.20.1" = _BgMyB1kF;
        "minecraft-1.20.2" = _BgMyB1kF;
        "minecraft-1.20.3" = _BgMyB1kF;
        "minecraft-1.20.4" = _BgMyB1kF;
        "minecraft-1.20.5" = _BgMyB1kF;
        "minecraft-1.20.6" = _BgMyB1kF;
        "minecraft-1.21" = _BgMyB1kF;
        "minecraft-1.21.1" = _BgMyB1kF;
        "minecraft-1.21.2" = _BgMyB1kF;
        "minecraft-1.21.3" = _BgMyB1kF;
        "minecraft-1.21.4" = _BgMyB1kF;
        "minecraft-1.21.5" = _BgMyB1kF;
        "minecraft-26.1.1" = _BgMyB1kF;
        "minecraft-26.1.2" = _BgMyB1kF;
        "pkg-v1.0" = _87t6swHi;
        "pkg-v1.1" = _BgMyB1kF;
        "default" = _BgMyB1kF;
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