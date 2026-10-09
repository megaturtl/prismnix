{lib, callPackage, ...}:
let
    versions = (let
        _B84eDpDn = {
            "id" = "B84eDpDn";
            "file" = "The Brazilian Project 1211.zip";
            "hash" = "sha512-+yVRUxbDFFOdOZBFka1Q8qDEhk2PQQyt1iOm7hOKavrj0XLyNasWFHtK1OitysIjx0UZpfDkFX8Lmy7fFpC0Qg==";
        };
        _rRsOq2ub = {
            "id" = "rRsOq2ub";
            "file" = "The Brazilian Project 1211-110.zip";
            "hash" = "sha512-cys5hIh4vxn00X1ffUpV7TS0kvv5ZnKXXhTk2TFUWLkV/cC9bzl6wG7gG5pJ7smnYXX+3DXZYeQGhCzobgBOsg==";
        };
        _gPSuZs11 = {
            "id" = "gPSuZs11";
            "file" = "The Brazilian Project [1.21.1-1.2.0].zip";
            "hash" = "sha512-eVBgIp693vPB+Ge6mkC+FRSSleYdTgweccgOJirPzsNq2DudoGmzl4ZnFsubYDSt3FqtWLGRpx+pNPDJSETsQA==";
        };
        _MvxvBdIi = {
            "id" = "MvxvBdIi";
            "file" = "The Brazilian Project [1.20.1-1.3.0].zip";
            "hash" = "sha512-tQ0zzfpnWR8hoXSiSMFWbYDSdU/I4OPOuPDmkWyKuNogax4UxkaW55SEmzH4JTzgdtoowQhd15W6QgMZnMes6g==";
        };
        _fukjggqf = {
            "id" = "fukjggqf";
            "file" = "The Brazilian Project [1.21.1-1.3.0].zip";
            "hash" = "sha512-3t22FMsOk9lv7auKidXgKtuXSsxRWgxj2083wJdzhwA1Snd2XpFTmZIAi7PzDH5+GQaQicVS/sEc+3LSWMBMCA==";
        };
        _Ssh71vV7 = {
            "id" = "Ssh71vV7";
            "file" = "The Brazilian Project [26.1.2-1.3.1].zip";
            "hash" = "sha512-FnDGLcC/DUObxHNR68FwLnmkdbGuHx05vy5hmfQWIa+oJzsoi9NS9Pl5WPslAeS5gpwHLISb1q4bEmAgdZgKHQ==";
        };
        _urnYh7kb = {
            "id" = "urnYh7kb";
            "file" = "The Brazilian Project [1.21.1-1.4.0].zip";
            "hash" = "sha512-6q85A2XgAQfJSAavn3Woplu8U/HRu+aoEbL+YEJgQIPSYrqilPeDrSw5qstc0EIYRxhtlzhWyz8WCLQAVoDE3Q==";
        };
        _Kj1ieFg9 = {
            "id" = "Kj1ieFg9";
            "file" = "The Brazilian Project [26.1.2-1.4.0].zip";
            "hash" = "sha512-xkclDEUjbImrFyciptEQcHiNaUYaJhlRx45Hfg+MmfXpYPbBRLWUatgJxrGFpWQ/JbTsdwTq9iBzOZLP7y095Q==";
        };
        _VUTIH2wp = {
            "id" = "VUTIH2wp";
            "file" = "The Brazilian Project [1.20.1-1.4.0].zip";
            "hash" = "sha512-iGs55Vbj4/fK2OEvnPExJicw9MvN7VlMxRfb1dPU5QCGGiz79ha//jpGitmm8RY2WEAlyeqFxF7WIuHp8P31HQ==";
        };
        _Y26wqVrr = {
            "id" = "Y26wqVrr";
            "file" = "The Brazilian Project [1.19.2-1.4.0].zip";
            "hash" = "sha512-qt46mxAQYXtu2JzmAioGrsDqqZRv0u6r8K6uvh7cT9QuAjmLEl79Qj+r8K3tOfa2JjCVEevc7uPqkokbjzI8qQ==";
        };
    in {
        "B84eDpDn" = _B84eDpDn;
        "rRsOq2ub" = _rRsOq2ub;
        "gPSuZs11" = _gPSuZs11;
        "MvxvBdIi" = _MvxvBdIi;
        "fukjggqf" = _fukjggqf;
        "Ssh71vV7" = _Ssh71vV7;
        "urnYh7kb" = _urnYh7kb;
        "Kj1ieFg9" = _Kj1ieFg9;
        "VUTIH2wp" = _VUTIH2wp;
        "Y26wqVrr" = _Y26wqVrr;
        "minecraft-1.21" = _urnYh7kb;
        "minecraft-1.21.1" = _urnYh7kb;
        "minecraft-1.20" = _VUTIH2wp;
        "minecraft-1.20.1" = _VUTIH2wp;
        "minecraft-26.1" = _Kj1ieFg9;
        "minecraft-26.1.1" = _Kj1ieFg9;
        "minecraft-26.1.2" = _Kj1ieFg9;
        "minecraft-1.19" = _Y26wqVrr;
        "minecraft-1.19.1" = _Y26wqVrr;
        "minecraft-1.19.2" = _Y26wqVrr;
        "pkg-1.0.0" = _B84eDpDn;
        "pkg-1.1.0" = _rRsOq2ub;
        "pkg-1.2.0" = _gPSuZs11;
        "pkg-1.3.0" = _fukjggqf;
        "pkg-1.3.1" = _Ssh71vV7;
        "pkg-1.4.0" = _Y26wqVrr;
        "default" = _Y26wqVrr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brazilian-project";
        id = "FGsIa36p";
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