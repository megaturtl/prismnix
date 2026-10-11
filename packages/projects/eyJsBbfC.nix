{lib, callPackage, ...}:
let
    versions = (let
        _h8PuAKnr = {
            "id" = "h8PuAKnr";
            "file" = "CharmOfUndyingReborn-NeoForge26.x-1.0.0-beta.jar";
            "hash" = "sha512-9YPUutihoY3bKhBhr9X/zSEwr0D2ieezruZ9rCxPkxTQzkCpms6lloo5NoTxGjmBEVD0t9r11kC89wVstT6Gag==";
        };
        _qtpu4Kk5 = {
            "id" = "qtpu4Kk5";
            "file" = "CharmOfUndyingReborn-Fabric26.x-1.0.0-beta.jar";
            "hash" = "sha512-65DiKA3SsM1kAAnXCGiGSaZ9RYWOLIg3HZKeU3a1gcicTilIZFJx88AgeoccjY10Cz9mCoz5S/oR6cZxLJaXEQ==";
        };
        _EQGSCubf = {
            "id" = "EQGSCubf";
            "file" = "CharmOfUndyingReborn-NeoForge26.x-1.0.1-beta.jar";
            "hash" = "sha512-K8nlUP4bGCnTQOclZkQAThlYwTlUPQEHVCAO4YFcFl/ag+SKHs+wGO837yYKaMgbo/bAfQDPAloa4YETJP1leQ==";
        };
        _zHfqJ6Im = {
            "id" = "zHfqJ6Im";
            "file" = "CharmOfUndyingReborn-Fabric26.x-1.0.1-beta.jar";
            "hash" = "sha512-xlZ0KizAB7JlyELbon2x/ehtf/vujUCBjqbIE++NC/h2QD11Vro2TqZoOUtOt4k0YTxtwG3z5ZB3ZiBMeuxl4g==";
        };
        _dH2lkXY3 = {
            "id" = "dH2lkXY3";
            "file" = "CharmOfUndyingReborn-Fabric26.x-1.0.2-beta.jar";
            "hash" = "sha512-pjATZ5faq3ohu39gAvLBQf/qN/ySLpcK1En11rbYCv3bvztSO9c+z34o7UK7BF48dDVwIwuGGmzLCqcRM7+2eA==";
        };
        _yr5tcbta = {
            "id" = "yr5tcbta";
            "file" = "CharmOfUndyingReborn-NeoForge26.x-1.0.2-beta.jar";
            "hash" = "sha512-qyDpREElpfvYCv0rI/fGv74060Ak0ryNnD/Y3g5ScxQ8X6dFt31YTHwLKZxviGRIkfpp0UY/oau64jKBl3cX9A==";
        };
        _l9MMCpND = {
            "id" = "l9MMCpND";
            "file" = "CharmOfUndyingReborn-NeoForge26.x-1.0.3-beta.jar";
            "hash" = "sha512-eRXDANdEEBNEEmncEZifazAahmVcJYnX39A/ONJaY5Sf5plGiAJwfR4uERbKuZ0rnjmdEnXMPwJQaHPMQTL1RA==";
        };
        _3JiBT80n = {
            "id" = "3JiBT80n";
            "file" = "CharmOfUndyingReborn-Fabric26.x-1.0.3-beta.jar";
            "hash" = "sha512-GLlAeNZ9cfYl8XOK5TqebQo4wnNB+N1UJRD55CR48q5c+c92Smp26n16LWyIC1fJnMMRDg1ZtGI6GUKnsG84gw==";
        };
        _8AKr5rTc = {
            "id" = "8AKr5rTc";
            "file" = "CharmOfUndyingReborn-Fabric26.x-1.0.4-beta.jar";
            "hash" = "sha512-ZirMC8TL0SR8PWNhBmOIr5SzTM5Ex8RoAc1WhwWnTLX3lKyWmJMfWOa1wGCFwS2LRO/JgbCzFblpmy6m7fd7BQ==";
        };
        _QTUaSdnW = {
            "id" = "QTUaSdnW";
            "file" = "CharmOfUndyingReborn-NeoForge26.x-1.0.4-beta.jar";
            "hash" = "sha512-KO9FWoRSO7Jh1Rwl8SBGyljnKVnDXGETEF0xueN9oTxYf8vN4CAbw5l/jk+QK0Kh/sMQE+Q1d5erI/psz6EtYQ==";
        };
        _kWxq2wKd = {
            "id" = "kWxq2wKd";
            "file" = "CharmOfUndyingReborn-NeoForge26.x-1.0.5-beta.1.jar";
            "hash" = "sha512-TXcSE4UJzkiKOYACTUMCP0HKeqmR0ZTVN7oEdVp/1p0upfi1OmOx5Borssbu6p78BJerqQR+nMgVB4VpsDVjPA==";
        };
        _jffqA9Oo = {
            "id" = "jffqA9Oo";
            "file" = "CharmOfUndyingReborn-Fabric26.x-1.0.5-beta.1.jar";
            "hash" = "sha512-76VHZZc6bQYIIhdCxW1lp3YOZtJNzqPrjveROuDWwFy+vhtrqG3pMm0j0YO+ni9wL/qq8L2BDsbMgZU6ygAtCg==";
        };
        _weVCr0EE = {
            "id" = "weVCr0EE";
            "file" = "CharmOfUndyingReborn-Fabric26.x-1.1.0-alpha.1.jar";
            "hash" = "sha512-pjtmP5FE0nZ1moGopQ84mtR2OV9DV++d96/bZCGiofEEwZoREP6tyilkYGF9UDH6DhIoRAvN6OmnVPYMKdEP/Q==";
        };
        _LFr4aT7H = {
            "id" = "LFr4aT7H";
            "file" = "CharmOfUndyingReborn-NeoForge26.x-1.1.0-alpha.1.jar";
            "hash" = "sha512-ZOcfvHeNBcs2JSuLZ2KMJxc5TWoLx9Bw4jQ2YpM1qqiW7DbOhWWM8VZUyMtPC5sTjxZ2KXALjoiUrTh5A5TIUg==";
        };
        _MMiDKUuC = {
            "id" = "MMiDKUuC";
            "file" = "CharmOfUndyingReborn-NeoForge26.3-1.1.0-alpha.1.jar";
            "hash" = "sha512-ejj1G3LYOu++qgm80fUnGj9cOMJilAq1HKgNrG5ZlgICOYRk2JrhNL9/b29rC6xXXn5AogBolYskLYWh8SXdXw==";
        };
        _mggHKQAF = {
            "id" = "mggHKQAF";
            "file" = "CharmOfUndyingReborn-Fabric26.3-1.1.0-alpha.1.jar";
            "hash" = "sha512-VtK7BQq+DhZ5f8ZRJZ9K1tqSwlL2YCoESsZPLN8s/Pgp5GbNor3zhD/7c4pB04Zw2qmFQs+dxykkTGHOQqr2Kw==";
        };
        _O4SAwOHL = {
            "id" = "O4SAwOHL";
            "file" = "CharmOfUndyingReborn-1.1.0-alpha.2.jar";
            "hash" = "sha512-mauFkqypTfeJhdLncZWyBLftMPNY1/Upf/SZ81DGcamkm4dInnryMX6lHB9p8ZtV2NteKuQKztHE/tVi2Gu0Qg==";
        };
        _XLxBaa5C = {
            "id" = "XLxBaa5C";
            "file" = "CharmOfUndyingReborn-1.1.0-alpha.2+26.3.jar";
            "hash" = "sha512-iWHAIRlJuiL9bu3WTNLdlB8E6lG5eUjL9WVb8359DwYFupyILWlGQ1IWQiO1a+VvBL8jVOGYAnCaAtgqxjJBoA==";
        };
    in {
        "h8PuAKnr" = _h8PuAKnr;
        "qtpu4Kk5" = _qtpu4Kk5;
        "EQGSCubf" = _EQGSCubf;
        "zHfqJ6Im" = _zHfqJ6Im;
        "dH2lkXY3" = _dH2lkXY3;
        "yr5tcbta" = _yr5tcbta;
        "l9MMCpND" = _l9MMCpND;
        "3JiBT80n" = _3JiBT80n;
        "8AKr5rTc" = _8AKr5rTc;
        "QTUaSdnW" = _QTUaSdnW;
        "kWxq2wKd" = _kWxq2wKd;
        "jffqA9Oo" = _jffqA9Oo;
        "weVCr0EE" = _weVCr0EE;
        "LFr4aT7H" = _LFr4aT7H;
        "MMiDKUuC" = _MMiDKUuC;
        "mggHKQAF" = _mggHKQAF;
        "O4SAwOHL" = _O4SAwOHL;
        "XLxBaa5C" = _XLxBaa5C;
        "neoforge-26.1" = _O4SAwOHL;
        "neoforge-26.1.1" = _O4SAwOHL;
        "neoforge-26.1.2" = _O4SAwOHL;
        "neoforge-26.2" = _O4SAwOHL;
        "neoforge-26.3" = _XLxBaa5C;
        "fabric-26.1" = _O4SAwOHL;
        "fabric-26.1.1" = _O4SAwOHL;
        "fabric-26.1.2" = _O4SAwOHL;
        "fabric-26.2" = _O4SAwOHL;
        "fabric-26.3" = _XLxBaa5C;
        "pkg-1.0.0-beta" = _qtpu4Kk5;
        "pkg-1.0.1-beta" = _zHfqJ6Im;
        "pkg-1.0.2-beta" = _yr5tcbta;
        "pkg-1.0.3-beta" = _3JiBT80n;
        "pkg-1.0.4-beta" = _QTUaSdnW;
        "pkg-1.0.5-beta.1" = _jffqA9Oo;
        "pkg-1.1.0-alpha.1" = _LFr4aT7H;
        "pkg-1.1.0-alpha.1+26.3" = _mggHKQAF;
        "pkg-1.1.0-alpha.2" = _O4SAwOHL;
        "pkg-1.1.0-alpha.2+26.3" = _XLxBaa5C;
        "default" = _XLxBaa5C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "charm-of-undying-reborn";
        id = "eyJsBbfC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Fragmented-Chaos/Charm-of-Undying-Reborn/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}