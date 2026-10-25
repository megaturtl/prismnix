{lib, callPackage, ...}:
let
    versions = (let
        _9NZoiRR1 = {
            "id" = "9NZoiRR1";
            "file" = "screenshot_overhaul-fabric-0.1-26.1.jar";
            "hash" = "sha512-vCV10Q3YOVHQBXsR52M4KSn+7B/KD3OQHEhK7SROEUP8B689uhz8myY59HoHCbntj8xhtZWLVZDKZlE9dvW+ew==";
        };
        _anIB1FET = {
            "id" = "anIB1FET";
            "file" = "screenshot_overhaul-neoforge-0.1-26.1.jar";
            "hash" = "sha512-FfjFjd0tFoMp3Jm/OZwpSaKi7b7v2sj8+0VWWGVxJYu7aPSIFCdlaTNeJMqaAm6FjUuDJGNY6rTXdpKAcAc17Q==";
        };
        _8BKg9I01 = {
            "id" = "8BKg9I01";
            "file" = "screenshot_overhaul-fabric-0.1-26.2.jar";
            "hash" = "sha512-VYcL2pRrxZpTcXRj3P4nDq358Bs8MV1jjCeZ2DcwxgXQ3JPKuXp84yuYqV3LUPm1n5BIbbyGqvwA/xihH5sNuw==";
        };
        _qCTcMsEN = {
            "id" = "qCTcMsEN";
            "file" = "screenshot_overhaul-neoforge-0.1-26.2.jar";
            "hash" = "sha512-mkmy7yN6hAb4DvkntH/MATK5pz6xbnkmMBxDeVL+LHn9jRGP82PF0Ryec6Z19Iq52nDMT2X21LQamty6akg68Q==";
        };
        _H0YSOc7r = {
            "id" = "H0YSOc7r";
            "file" = "screenshot_overhaul-0.2-26.1-fabric.jar";
            "hash" = "sha512-EJx1rKtHIJbjiFteIYua10xcBl2ZU/oSPRV7cD0ElkbY9dZKE0vW+DoPHjwNopCzH9qX1SJ9ubNZNh5BkVMc/w==";
        };
        _nkkpGjoq = {
            "id" = "nkkpGjoq";
            "file" = "screenshot_overhaul-0.2-26.1-neoforge.jar";
            "hash" = "sha512-dcuGbBNSUzsM8MzvM/W/OiTWKqR7mZOvct0Ox0drwFbHL6G7h9q9eHPILZqnoV64ENJLeYOwDeSeQozZwiyEmQ==";
        };
        _7rcLS48u = {
            "id" = "7rcLS48u";
            "file" = "screenshot_overhaul-0.2-26.2-neoforge.jar";
            "hash" = "sha512-dBZGY9zmGL40Dy1BPUNaup9bzFrHF+LkoeeGf3aDDdavq4jwnsaM9YvY9TAk2x0HTXrnE3yMpEdy3tTRP90oxg==";
        };
        _5FUfi74q = {
            "id" = "5FUfi74q";
            "file" = "screenshot_overhaul-0.2-26.2-fabric.jar";
            "hash" = "sha512-AHX1oI6M799dsxAdVLwqdKAGKcCPy9S+OSBuMtP2Q3AUCOdeCFj8z6CyjVQlVSlRJXsiOyvUMfCuRdYx/pXT2A==";
        };
        _LC03lQnj = {
            "id" = "LC03lQnj";
            "file" = "screenshot_overhaul-0.2.1-26.1-fabric.jar";
            "hash" = "sha512-U9JYNm2aCk944B7/Y0tFG4oLe6r9tKqmFyg+VNUdRWiqZTopCYeKIQV2uIpb/+wC77GfF6x8t1ftFxzknWE4Rg==";
        };
        _MpUpkaQ8 = {
            "id" = "MpUpkaQ8";
            "file" = "screenshot_overhaul-0.2.1-26.1-neoforge.jar";
            "hash" = "sha512-CbRtXGiRCgpAHBGG2U9evOGE2glR33/EqOD1Le3nYOEoyTrHp32mlp7cZ2hXJy2v6AazLs9Q1+xcspY9UJHQFQ==";
        };
        _KOkQnonm = {
            "id" = "KOkQnonm";
            "file" = "screenshot_overhaul-0.2.1-26.2-fabric.jar";
            "hash" = "sha512-Mn1qToh5lm5ixvfXLGMUsmYhlhkjXvIdUQShMigwSZAm72DTxsnsQH9a59StWtz7cU2+L58XTHXXiyh005AyQQ==";
        };
        _WhMhf7eq = {
            "id" = "WhMhf7eq";
            "file" = "screenshot_overhaul-0.2.1-26.2-neoforge.jar";
            "hash" = "sha512-UhG99OgjPh6xELLIG3ag1rxGbR7cWC1JKSx2kmzrkE7PdXewBIBztR8QQn63PmNXpPYly6DQvug5mJcrFwxQ9Q==";
        };
        _N4RAACx7 = {
            "id" = "N4RAACx7";
            "file" = "screenshot_overhaul-0.2.2-26.1-fabric.jar";
            "hash" = "sha512-jKdK+bwCsnSTy8AAgKqHnOCeMScytCFq5ZG4+B4eaRNTMsq1R2USiwDH6uKM/RHMh2+BhmJL0zEjFTYxf2tbOQ==";
        };
        _4skcMlPn = {
            "id" = "4skcMlPn";
            "file" = "screenshot_overhaul-0.2.2-26.1-neoforge.jar";
            "hash" = "sha512-GYvIvbQ5bi1Vv89tiLz+yWqnJAFw7CO5eI3HGL12DjMeeCz2o5UL1xFbTClYPrVJAq2/KmqwsGq9zJopvqhzjw==";
        };
        _EDFB21kr = {
            "id" = "EDFB21kr";
            "file" = "screenshot_overhaul-0.2.2-26.2-fabric.jar";
            "hash" = "sha512-KpI7FoSkg/KpjU/AkgV1TmZ0VZTMsxicLX64uRxywLCxVKvycDIG+eFiW2f3CvshHhVYBUHGQo4C8hWYjR9Hyw==";
        };
        _A2oz9g44 = {
            "id" = "A2oz9g44";
            "file" = "screenshot_overhaul-0.2.2-26.2-neoforge.jar";
            "hash" = "sha512-F5ChuVPkoCVd+4pzOWifUh7iu0pqQozrOK8hDfc2aGe96/G07ezYVg7w+cxeZRnin+mQ+U2j0+CO5LY/ZW5LLg==";
        };
        _YZaJw4w7 = {
            "id" = "YZaJw4w7";
            "file" = "screenshot_overhaul-0.2.2-26.3-neoforge.jar";
            "hash" = "sha512-kqqxHgCkwLGxJOhbqnbaQWjeNb3/CHfA2kCUnlKaZpJzT80Jz3Lom7xGU061w6Xc/fXKhNMqrqutrlVWFepDtg==";
        };
        _RT6Wgye1 = {
            "id" = "RT6Wgye1";
            "file" = "screenshot_overhaul-0.2.2-26.3-fabric.jar";
            "hash" = "sha512-YGHaG2lVIujbC1jvF0lskG3p3P+BRAbmjlOeLQzc+FBH4F7fZ/NigCRUga6Z0D1rn7+hjJ9Z9OeBXxV9j2u37A==";
        };
        _cgT099Ke = {
            "id" = "cgT099Ke";
            "file" = "screenshot_overhaul-0.2.3-26.1-fabric.jar";
            "hash" = "sha512-HqNRlJNzhnVCoaZ9klPEWfeDVwiFl9Tk4BaGPWW021+0FHnSUHEsvMPfnlgBtOdhPVCIMI+cGDhwwkBLxkk18Q==";
        };
        _Xod14Siu = {
            "id" = "Xod14Siu";
            "file" = "screenshot_overhaul-0.2.3-26.1-neoforge.jar";
            "hash" = "sha512-cZIfCB7W8fN9uhk93pBaL2WyVeI26FtqDhmvTfKfOSmoAURNXR/h4cWVBqmUF+DVDURth7qOHG2SY0O/8GIUVA==";
        };
        _lyfkhmUn = {
            "id" = "lyfkhmUn";
            "file" = "screenshot_overhaul-0.2.3-26.2-neoforge.jar";
            "hash" = "sha512-cnHwVlg479FP1/QktXcpg6IlQZHp8FQGwM0lIxhif2ekqkKKEsfGfJR9gBD4PUgDX/Tu9tC+vlZr8AN3itbrRQ==";
        };
        _H592Npj8 = {
            "id" = "H592Npj8";
            "file" = "screenshot_overhaul-0.2.3-26.2-fabric.jar";
            "hash" = "sha512-5swkVf2asfFWfqIm0glIlzpulH+6HPl9BBH758e/azS0zrQZ5cEOXUaRQ+OeJMmZjnFE7QyWumMj0biAGBROJA==";
        };
        _YtMiDBDQ = {
            "id" = "YtMiDBDQ";
            "file" = "screenshot_overhaul-0.2.3-26.3-fabric.jar";
            "hash" = "sha512-HIPnNXk0Ya8XA7NuWiJfMBSekGd76e36zBF61XnDuylsQ8u5DZ0woTVBNwv6M0pkz+hbeWnch7G34BCcOJLJdw==";
        };
        _385B2JIE = {
            "id" = "385B2JIE";
            "file" = "screenshot_overhaul-0.2.3-26.3-neoforge.jar";
            "hash" = "sha512-P/sFoM3na2WKCc+yOY/XVPBpchPg5vgsLjekVhoFGkMCJ5J+s4xyv5s/Ri8c2IbCimZgIoJKu/8ly7LcHm38Yg==";
        };
    in {
        "9NZoiRR1" = _9NZoiRR1;
        "anIB1FET" = _anIB1FET;
        "8BKg9I01" = _8BKg9I01;
        "qCTcMsEN" = _qCTcMsEN;
        "H0YSOc7r" = _H0YSOc7r;
        "nkkpGjoq" = _nkkpGjoq;
        "7rcLS48u" = _7rcLS48u;
        "5FUfi74q" = _5FUfi74q;
        "LC03lQnj" = _LC03lQnj;
        "MpUpkaQ8" = _MpUpkaQ8;
        "KOkQnonm" = _KOkQnonm;
        "WhMhf7eq" = _WhMhf7eq;
        "N4RAACx7" = _N4RAACx7;
        "4skcMlPn" = _4skcMlPn;
        "EDFB21kr" = _EDFB21kr;
        "A2oz9g44" = _A2oz9g44;
        "YZaJw4w7" = _YZaJw4w7;
        "RT6Wgye1" = _RT6Wgye1;
        "cgT099Ke" = _cgT099Ke;
        "Xod14Siu" = _Xod14Siu;
        "lyfkhmUn" = _lyfkhmUn;
        "H592Npj8" = _H592Npj8;
        "YtMiDBDQ" = _YtMiDBDQ;
        "385B2JIE" = _385B2JIE;
        "fabric-26.1" = _cgT099Ke;
        "fabric-26.1.1" = _cgT099Ke;
        "fabric-26.1.2" = _cgT099Ke;
        "fabric-26.2" = _H592Npj8;
        "fabric-26.3" = _YtMiDBDQ;
        "neoforge-26.1" = _Xod14Siu;
        "neoforge-26.1.1" = _Xod14Siu;
        "neoforge-26.1.2" = _Xod14Siu;
        "neoforge-26.2" = _lyfkhmUn;
        "neoforge-26.3" = _385B2JIE;
        "pkg-0.1-26.1" = _anIB1FET;
        "pkg-0.1-26.2" = _qCTcMsEN;
        "pkg-0.2-26.1" = _nkkpGjoq;
        "pkg-0.2-26.2" = _5FUfi74q;
        "pkg-0.2.1-26.1" = _MpUpkaQ8;
        "pkg-0.2.1-26.2" = _WhMhf7eq;
        "pkg-0.2.2-26.1" = _4skcMlPn;
        "pkg-0.2.2-26.2" = _A2oz9g44;
        "pkg-0.2.2-26.3" = _RT6Wgye1;
        "pkg-0.2.3-26.1" = _Xod14Siu;
        "pkg-0.2.3-26.2" = _H592Npj8;
        "pkg-0.2.3-26.3" = _385B2JIE;
        "default" = _385B2JIE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "screenshot-overhaul";
        id = "wYSKV506";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}