{lib, callPackage, ...}:
let
    versions = (let
        _Wy5f7arf = {
            "id" = "Wy5f7arf";
            "file" = "Pretty Dark UI.zip";
            "hash" = "sha512-CMVwoN2tfffzjbLgPkwmfonL+X6Wl+3Xla7SPLYWCra3pUzVlUQby73OUIjaSb1eCF1CGFlgm6usKVakFjiJIw==";
        };
        _AUsZqL1v = {
            "id" = "AUsZqL1v";
            "file" = "Pretty Dark UI.zip";
            "hash" = "sha512-pNVFwhyKmA/9lDz+CB5HQxUeKSwDknxYpqhppbVhnN6bd54gVEgUpMxi8nNzh9x0kKZ9WFRaT0oDLXTGWCy2zQ==";
        };
        _j00ccOgF = {
            "id" = "j00ccOgF";
            "file" = "Pretty Dark UI(1.21).zip";
            "hash" = "sha512-/Ux5zYM76NvaWhFwOcs1AYA7xte77SNAa+bNOZhRL7/q4GlahK3Q3Ew5i6z62HH//5aKKl8PcjnFSXn5s8KVLA==";
        };
        _7TVRaJOm = {
            "id" = "7TVRaJOm";
            "file" = "Pretty Dark UI(1.21.11).zip";
            "hash" = "sha512-65GgCSF8C1+wbh2B/Qf4UV8FFxHZ8S36LHbKzQQsloSH/NqmHSEwJ68J6A/+D6ueQsrWYSgBoSiYvRYVrE8mpg==";
        };
        _5qq0pFP2 = {
            "id" = "5qq0pFP2";
            "file" = "Pretty Dark UI(1.20x-1.21.x).zip";
            "hash" = "sha512-FqLeTkJfK8CRgWewa/ktaOdryiUH+sHmRDwHPP7vqqzaah7RlN+b6xP6OJI8vtYiim9wgQ80jiBLSKaTxzuLFw==";
        };
        _Nlm3Hnbr = {
            "id" = "Nlm3Hnbr";
            "file" = "Pretty Dark UI(26.1).zip";
            "hash" = "sha512-KiYeDZZdL0E4z89tb4f7jMa26nJi8synXPhHoF0N0j5gG/DbBDa96VIHKxoSjVfxbzgNRvY+NuLGAnv081972Q==";
        };
        _LE5TkWz0 = {
            "id" = "LE5TkWz0";
            "file" = "Pretty Dark UI(26.1-26.1.1).zip";
            "hash" = "sha512-KiYeDZZdL0E4z89tb4f7jMa26nJi8synXPhHoF0N0j5gG/DbBDa96VIHKxoSjVfxbzgNRvY+NuLGAnv081972Q==";
        };
        _EvSIBTCh = {
            "id" = "EvSIBTCh";
            "file" = "Pretty Dark UI(26.1-26.1.2).zip";
            "hash" = "sha512-KiYeDZZdL0E4z89tb4f7jMa26nJi8synXPhHoF0N0j5gG/DbBDa96VIHKxoSjVfxbzgNRvY+NuLGAnv081972Q==";
        };
        _xkTS3Ker = {
            "id" = "xkTS3Ker";
            "file" = "Pretty Dark UI(1.21.11-26.2).zip";
            "hash" = "sha512-kI5eGbot8px3vRVag9YyLAEzdoneRvzTMuqJ0j7zFXQ84dyiVNC7pda75n6ORskezhlwJJiSLFt+5ofxrHYZqQ==";
        };
    in {
        "Wy5f7arf" = _Wy5f7arf;
        "AUsZqL1v" = _AUsZqL1v;
        "j00ccOgF" = _j00ccOgF;
        "7TVRaJOm" = _7TVRaJOm;
        "5qq0pFP2" = _5qq0pFP2;
        "Nlm3Hnbr" = _Nlm3Hnbr;
        "LE5TkWz0" = _LE5TkWz0;
        "EvSIBTCh" = _EvSIBTCh;
        "xkTS3Ker" = _xkTS3Ker;
        "minecraft-1.21.10" = _5qq0pFP2;
        "minecraft-1.21.9" = _5qq0pFP2;
        "minecraft-1.21" = _5qq0pFP2;
        "minecraft-1.21.11" = _xkTS3Ker;
        "minecraft-1.20" = _5qq0pFP2;
        "minecraft-1.20.1" = _5qq0pFP2;
        "minecraft-23w31a" = _5qq0pFP2;
        "minecraft-23w32a" = _5qq0pFP2;
        "minecraft-23w33a" = _5qq0pFP2;
        "minecraft-23w35a" = _5qq0pFP2;
        "minecraft-1.20.2-pre1" = _5qq0pFP2;
        "minecraft-1.20.2" = _5qq0pFP2;
        "minecraft-23w42a" = _5qq0pFP2;
        "minecraft-23w43a" = _5qq0pFP2;
        "minecraft-23w43b" = _5qq0pFP2;
        "minecraft-23w44a" = _5qq0pFP2;
        "minecraft-23w45a" = _5qq0pFP2;
        "minecraft-23w46a" = _5qq0pFP2;
        "minecraft-1.20.3" = _5qq0pFP2;
        "minecraft-1.20.4" = _5qq0pFP2;
        "minecraft-24w03a" = _5qq0pFP2;
        "minecraft-24w03b" = _5qq0pFP2;
        "minecraft-24w04a" = _5qq0pFP2;
        "minecraft-24w05a" = _5qq0pFP2;
        "minecraft-24w05b" = _5qq0pFP2;
        "minecraft-24w06a" = _5qq0pFP2;
        "minecraft-24w07a" = _5qq0pFP2;
        "minecraft-24w09a" = _5qq0pFP2;
        "minecraft-24w10a" = _5qq0pFP2;
        "minecraft-24w11a" = _5qq0pFP2;
        "minecraft-24w12a" = _5qq0pFP2;
        "minecraft-24w13a" = _5qq0pFP2;
        "minecraft-24w14potato" = _5qq0pFP2;
        "minecraft-24w14a" = _5qq0pFP2;
        "minecraft-1.20.5-pre1" = _5qq0pFP2;
        "minecraft-1.20.5-pre2" = _5qq0pFP2;
        "minecraft-1.20.5-pre3" = _5qq0pFP2;
        "minecraft-1.20.5" = _5qq0pFP2;
        "minecraft-1.20.6" = _5qq0pFP2;
        "minecraft-24w18a" = _5qq0pFP2;
        "minecraft-24w19a" = _5qq0pFP2;
        "minecraft-24w19b" = _5qq0pFP2;
        "minecraft-24w20a" = _5qq0pFP2;
        "minecraft-1.21.1" = _5qq0pFP2;
        "minecraft-24w33a" = _5qq0pFP2;
        "minecraft-24w34a" = _5qq0pFP2;
        "minecraft-24w35a" = _5qq0pFP2;
        "minecraft-24w36a" = _5qq0pFP2;
        "minecraft-24w37a" = _5qq0pFP2;
        "minecraft-24w38a" = _5qq0pFP2;
        "minecraft-24w39a" = _5qq0pFP2;
        "minecraft-24w40a" = _5qq0pFP2;
        "minecraft-1.21.2-pre1" = _5qq0pFP2;
        "minecraft-1.21.2-pre2" = _5qq0pFP2;
        "minecraft-1.21.2" = _5qq0pFP2;
        "minecraft-1.21.3" = _5qq0pFP2;
        "minecraft-24w44a" = _5qq0pFP2;
        "minecraft-24w45a" = _5qq0pFP2;
        "minecraft-24w46a" = _5qq0pFP2;
        "minecraft-1.21.4" = _5qq0pFP2;
        "minecraft-1.21.5" = _5qq0pFP2;
        "minecraft-1.21.6" = _5qq0pFP2;
        "minecraft-1.21.7" = _5qq0pFP2;
        "minecraft-1.21.8" = _5qq0pFP2;
        "minecraft-26.1" = _xkTS3Ker;
        "minecraft-26.1.1" = _xkTS3Ker;
        "minecraft-26.1.2" = _xkTS3Ker;
        "minecraft-26.2" = _xkTS3Ker;
        "pkg-1.0" = _Wy5f7arf;
        "pkg-1.1" = _AUsZqL1v;
        "pkg-1.2" = _j00ccOgF;
        "pkg-1.3" = _7TVRaJOm;
        "pkg-1.20-1.21.11" = _5qq0pFP2;
        "pkg-26.1" = _Nlm3Hnbr;
        "pkg-26.1-26.1.1" = _LE5TkWz0;
        "pkg-1.21.11-26.1.2" = _EvSIBTCh;
        "pkg-1.21.11-26.2" = _xkTS3Ker;
        "default" = _xkTS3Ker;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pretty-dark-ui";
        id = "kPdWUmh1";
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