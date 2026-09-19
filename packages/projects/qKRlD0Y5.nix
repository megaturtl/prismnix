{lib, callPackage, ...}:
let
    versions = (let
        _hkns3Ric = {
            "id" = "hkns3Ric";
            "file" = "Short Shield.zip";
            "hash" = "sha512-fcJ5vsFeLHH8GNVL6QiDttP2ZROGOf905Fg7qUxProb1Dbwo9nmc/278Ubc5rDEY6gJJkBnXislti0XGO5WxMw==";
        };
        _VxCG3kgR = {
            "id" = "VxCG3kgR";
            "file" = "Short Shield.zip";
            "hash" = "sha512-UmnSJSq8t0ZRVkQqKqG+boaoYLsbnStcjxMb2+nsVzmplOlVOBZpHdtDPT2QsEktTlDW0B628iqk/MhN8Y8ybA==";
        };
        _ilRrq129 = {
            "id" = "ilRrq129";
            "file" = "Short Shield.zip";
            "hash" = "sha512-7TjcBwnKz3CPTZzPX4ZyXVDn4ANRYTCaSWucPyb2JZPHAkpuGOxKASD6nqgO4LTcndK6/Da3JI7F7j/xN4YQGw==";
        };
    in {
        "hkns3Ric" = _hkns3Ric;
        "VxCG3kgR" = _VxCG3kgR;
        "ilRrq129" = _ilRrq129;
        "minecraft-1.20" = _ilRrq129;
        "minecraft-1.20.1" = _ilRrq129;
        "minecraft-1.20.2" = _ilRrq129;
        "minecraft-1.20.3" = _ilRrq129;
        "minecraft-1.20.4" = _ilRrq129;
        "minecraft-1.20.5" = _ilRrq129;
        "minecraft-1.20.6" = _ilRrq129;
        "minecraft-1.21" = _ilRrq129;
        "minecraft-1.21.1" = _ilRrq129;
        "minecraft-1.21.2" = _ilRrq129;
        "minecraft-1.21.3" = _ilRrq129;
        "minecraft-1.21.4" = _ilRrq129;
        "minecraft-1.21.5" = _ilRrq129;
        "minecraft-1.21.6" = _ilRrq129;
        "minecraft-1.21.7" = _ilRrq129;
        "minecraft-23w31a" = _ilRrq129;
        "minecraft-1.21.8" = _ilRrq129;
        "minecraft-1.21.9" = _ilRrq129;
        "minecraft-1.21.10" = _ilRrq129;
        "minecraft-23w32a" = _ilRrq129;
        "minecraft-23w33a" = _ilRrq129;
        "minecraft-23w35a" = _ilRrq129;
        "minecraft-1.20.2-pre1" = _ilRrq129;
        "minecraft-23w42a" = _ilRrq129;
        "minecraft-23w43a" = _ilRrq129;
        "minecraft-23w43b" = _ilRrq129;
        "minecraft-23w44a" = _ilRrq129;
        "minecraft-23w45a" = _ilRrq129;
        "minecraft-23w46a" = _ilRrq129;
        "minecraft-24w03a" = _ilRrq129;
        "minecraft-24w03b" = _ilRrq129;
        "minecraft-24w04a" = _ilRrq129;
        "minecraft-24w05a" = _ilRrq129;
        "minecraft-24w05b" = _ilRrq129;
        "minecraft-24w06a" = _ilRrq129;
        "minecraft-24w07a" = _ilRrq129;
        "minecraft-24w09a" = _ilRrq129;
        "minecraft-24w10a" = _ilRrq129;
        "minecraft-24w11a" = _ilRrq129;
        "minecraft-24w12a" = _ilRrq129;
        "minecraft-24w13a" = _ilRrq129;
        "minecraft-24w14potato" = _ilRrq129;
        "minecraft-24w14a" = _ilRrq129;
        "minecraft-1.20.5-pre1" = _ilRrq129;
        "minecraft-1.20.5-pre2" = _ilRrq129;
        "minecraft-1.20.5-pre3" = _ilRrq129;
        "minecraft-24w18a" = _ilRrq129;
        "minecraft-24w19a" = _ilRrq129;
        "minecraft-24w19b" = _ilRrq129;
        "minecraft-24w20a" = _ilRrq129;
        "minecraft-24w33a" = _ilRrq129;
        "minecraft-24w34a" = _ilRrq129;
        "minecraft-24w35a" = _ilRrq129;
        "minecraft-24w36a" = _ilRrq129;
        "minecraft-24w37a" = _ilRrq129;
        "minecraft-24w38a" = _ilRrq129;
        "minecraft-24w39a" = _ilRrq129;
        "minecraft-24w40a" = _ilRrq129;
        "minecraft-1.21.2-pre1" = _ilRrq129;
        "minecraft-1.21.2-pre2" = _ilRrq129;
        "minecraft-24w44a" = _ilRrq129;
        "minecraft-24w45a" = _ilRrq129;
        "minecraft-24w46a" = _ilRrq129;
        "minecraft-1.21.11" = _ilRrq129;
        "minecraft-26.1" = _ilRrq129;
        "minecraft-26.1.1" = _ilRrq129;
        "minecraft-26.1.2" = _ilRrq129;
        "minecraft-26.2" = _ilRrq129;
        "minecraft-26.3-rc-2" = _ilRrq129;
        "pkg-1" = _hkns3Ric;
        "pkg-2" = _ilRrq129;
        "default" = _ilRrq129;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "short-shield";
        id = "qKRlD0Y5";
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