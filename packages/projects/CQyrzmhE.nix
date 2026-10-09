{lib, callPackage, ...}:
let
    versions = (let
        _Jz7copR0 = {
            "id" = "Jz7copR0";
            "file" = "§8§lBlack§r §d§lPink§r §7GUI§r§0§k.zip";
            "hash" = "sha512-wAHGScQ1UYWfhRgWYIRr87ZhjydpUtov2jM9LVtbafuS00NT1aDR68uFOgby7IchJ+FSYTs8igIEPSfza9hb+w==";
        };
        _czAc39Kz = {
            "id" = "czAc39Kz";
            "file" = "§8§lBlack§r §d§lPink§r §7GUI§r§0§k.zip";
            "hash" = "sha512-axjpUrYaKVSXhby29HIOjVhYd5bJNwasqZyZTQgUEBQY1SWv/Ibf00MKsJZnwIY6EJUJiIvtb1Xfby1Yys8qJA==";
        };
    in {
        "Jz7copR0" = _Jz7copR0;
        "czAc39Kz" = _czAc39Kz;
        "minecraft-1.20" = _Jz7copR0;
        "minecraft-1.20.1" = _Jz7copR0;
        "minecraft-23w31a" = _Jz7copR0;
        "minecraft-23w32a" = _Jz7copR0;
        "minecraft-23w33a" = _Jz7copR0;
        "minecraft-23w35a" = _Jz7copR0;
        "minecraft-1.20.2-pre1" = _Jz7copR0;
        "minecraft-1.20.2" = _Jz7copR0;
        "minecraft-23w42a" = _Jz7copR0;
        "minecraft-23w43a" = _Jz7copR0;
        "minecraft-23w43b" = _Jz7copR0;
        "minecraft-23w44a" = _Jz7copR0;
        "minecraft-23w45a" = _Jz7copR0;
        "minecraft-23w46a" = _Jz7copR0;
        "minecraft-1.20.3" = _Jz7copR0;
        "minecraft-1.20.4" = _Jz7copR0;
        "minecraft-24w03a" = _Jz7copR0;
        "minecraft-24w03b" = _Jz7copR0;
        "minecraft-24w04a" = _Jz7copR0;
        "minecraft-24w05a" = _Jz7copR0;
        "minecraft-24w05b" = _Jz7copR0;
        "minecraft-24w06a" = _Jz7copR0;
        "minecraft-24w07a" = _Jz7copR0;
        "minecraft-24w09a" = _Jz7copR0;
        "minecraft-24w10a" = _Jz7copR0;
        "minecraft-24w11a" = _Jz7copR0;
        "minecraft-24w12a" = _Jz7copR0;
        "minecraft-24w13a" = _Jz7copR0;
        "minecraft-24w14potato" = _Jz7copR0;
        "minecraft-24w14a" = _Jz7copR0;
        "minecraft-1.20.5-pre1" = _Jz7copR0;
        "minecraft-1.20.5-pre2" = _Jz7copR0;
        "minecraft-1.20.5-pre3" = _Jz7copR0;
        "minecraft-1.20.5" = _Jz7copR0;
        "minecraft-1.20.6" = _Jz7copR0;
        "minecraft-24w18a" = _Jz7copR0;
        "minecraft-24w19a" = _Jz7copR0;
        "minecraft-24w19b" = _Jz7copR0;
        "minecraft-24w20a" = _Jz7copR0;
        "minecraft-1.21" = _czAc39Kz;
        "minecraft-1.21.1" = _czAc39Kz;
        "minecraft-24w33a" = _Jz7copR0;
        "minecraft-24w34a" = _Jz7copR0;
        "minecraft-24w35a" = _Jz7copR0;
        "minecraft-24w36a" = _Jz7copR0;
        "minecraft-24w37a" = _Jz7copR0;
        "minecraft-24w38a" = _Jz7copR0;
        "minecraft-24w39a" = _Jz7copR0;
        "minecraft-24w40a" = _Jz7copR0;
        "minecraft-1.21.2-pre1" = _Jz7copR0;
        "minecraft-1.21.2-pre2" = _Jz7copR0;
        "minecraft-1.21.2" = _czAc39Kz;
        "minecraft-1.21.3" = _czAc39Kz;
        "minecraft-24w44a" = _Jz7copR0;
        "minecraft-24w45a" = _Jz7copR0;
        "minecraft-24w46a" = _Jz7copR0;
        "minecraft-1.21.4" = _czAc39Kz;
        "minecraft-1.21.5" = _czAc39Kz;
        "minecraft-1.21.6" = _czAc39Kz;
        "minecraft-1.21.7" = _czAc39Kz;
        "minecraft-1.21.8" = _czAc39Kz;
        "minecraft-1.21.9" = _czAc39Kz;
        "minecraft-1.21.10" = _czAc39Kz;
        "minecraft-1.21.11" = _czAc39Kz;
        "minecraft-26.1" = _czAc39Kz;
        "minecraft-26.1.1" = _czAc39Kz;
        "minecraft-26.1.2" = _czAc39Kz;
        "minecraft-26.2" = _czAc39Kz;
        "pkg-1.0" = _Jz7copR0;
        "pkg-1.1" = _czAc39Kz;
        "default" = _czAc39Kz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-pink-gui";
        id = "CQyrzmhE";
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