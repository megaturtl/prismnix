{lib, callPackage, ...}:
let
    versions = (let
        _mpE9niN6 = {
            "id" = "mpE9niN6";
            "file" = "simpleblood-1.20.1-1.0.1.jar";
            "hash" = "sha512-xCTm89daDG+YBZkIHme2Gd9BX6FDAaZndurvmPm1OwCoMsSyxZdSnxV1Qb9MyM4n2psXxAyDE2onM9wOVw14qA==";
        };
        _nu8X7mau = {
            "id" = "nu8X7mau";
            "file" = "simpleblood-1.21.1-1.0.1.jar";
            "hash" = "sha512-3sf1dwdxZFXZwRv1x1jmqOGLwc22vEl6NTZho8o4f58HQLcuHUdtSdqoQfk6pRyE1UlkQLCAfodj14ISpBOn4g==";
        };
        _FTlBg4F4 = {
            "id" = "FTlBg4F4";
            "file" = "simpleblood-26.1.2-1.0.1.jar";
            "hash" = "sha512-wi0K/hYiqcbanI+oikn36/rAqEDfVDbr9/tZ4vtc61fGJmOTvmQDRZnlEQnSd/roVDohXMxkIb6UljxeQfK/LA==";
        };
        _mQI9WhCR = {
            "id" = "mQI9WhCR";
            "file" = "simpleblood-1.20.1-1.0.2.jar";
            "hash" = "sha512-VB+OS6EAZ++Ec+mBiLaITxE9kIZD0ugXKoHrKLDkiAwTU46HALSvRWuqoFiHh3iZIFT//105ECqcTtZLDD7/FA==";
        };
        _Iq03P6ne = {
            "id" = "Iq03P6ne";
            "file" = "simpleblood-1.21.1-1.0.2.jar";
            "hash" = "sha512-dREpSeAFO83BMYRDwsamYkWvkTbP/dTbYtAcUWwABTSNuGu8lEePeA7aB1lZA4EZUnULBaAT4hovcsn02NTlmw==";
        };
        _K5cTaLUe = {
            "id" = "K5cTaLUe";
            "file" = "simpleblood-26.1.2-1.0.2.jar";
            "hash" = "sha512-hQ8Ja7xGCnBFjD4wPTdGU4Ewdq0CHu5xyTWuw50E15SgAq/s8AS4ITMXFZ5yBVSFcleqcivz2OJpsbdZ0HTTUQ==";
        };
        _YnPPVhjF = {
            "id" = "YnPPVhjF";
            "file" = "simpleblood-1.21.1-1.0.3.jar";
            "hash" = "sha512-dptbrNQj6AnlSUD9ri2UT9gSsS5ApPdVK49fgJq6OQ7xHHuahHgMU5XOMzyZX4esrLapsUpu7AzyHDjSiH0lXQ==";
        };
        _aY1RZCrL = {
            "id" = "aY1RZCrL";
            "file" = "simpleblood-1.20.1-1.0.3.jar";
            "hash" = "sha512-6DNwFmF8W8isMth2RS0s+zj9Q7C/BmRE3b2OYXbuc+q/BptqE/wzHZHVdrI8muUGB5qrStGm5EXuOBU2jLMYvA==";
        };
        _yvRE5r9Y = {
            "id" = "yvRE5r9Y";
            "file" = "simpleblood-26.1.2-1.0.3.jar";
            "hash" = "sha512-aLuz7H8S6GFFLQ+l+zm5X9zD5HqCF/GhWFxrKFBzLCfcuXRpKauPZ4dWauedP70knJVKYsVIcqLd5gX40WV6Zg==";
        };
        _w8VoThvV = {
            "id" = "w8VoThvV";
            "file" = "simpleblood-1.20.1-1.0.4.jar";
            "hash" = "sha512-iFrxZtU4Zx3w+izafVGjBoOlkOJHOU8UPFYg3/9uMt58JJK2HrWZEX9uez+ThnZcEp4RnYkyTu9NOEyoLm9bVw==";
        };
        _YStIsByV = {
            "id" = "YStIsByV";
            "file" = "simpleblood-1.21.1-1.0.4.jar";
            "hash" = "sha512-YfKX+AA2tsz2ugDksIVcqIrtfeOu5NZPjlhetd0d/EIkWB4+sykw/T3LEYzRjXMLF2LtCYSq562N+kfIXB5LQg==";
        };
        _z4iVjRy5 = {
            "id" = "z4iVjRy5";
            "file" = "simpleblood-26.1.2-1.0.4.jar";
            "hash" = "sha512-7wlNnw+zr+EKxtKivQDN/Ka2sd/9qeRlTmJLWEHOBguoLOarjfme0NJxwMp1g3Omt+skUpcgTcUc5Z6Y/AEp+w==";
        };
    in {
        "mpE9niN6" = _mpE9niN6;
        "nu8X7mau" = _nu8X7mau;
        "FTlBg4F4" = _FTlBg4F4;
        "mQI9WhCR" = _mQI9WhCR;
        "Iq03P6ne" = _Iq03P6ne;
        "K5cTaLUe" = _K5cTaLUe;
        "YnPPVhjF" = _YnPPVhjF;
        "aY1RZCrL" = _aY1RZCrL;
        "yvRE5r9Y" = _yvRE5r9Y;
        "w8VoThvV" = _w8VoThvV;
        "YStIsByV" = _YStIsByV;
        "z4iVjRy5" = _z4iVjRy5;
        "forge-1.20.1" = _w8VoThvV;
        "neoforge-1.21.1" = _YStIsByV;
        "neoforge-26.1.2" = _z4iVjRy5;
        "pkg-1.20.1-1.0.1" = _mpE9niN6;
        "pkg-1.21.1-1.0.1" = _nu8X7mau;
        "pkg-26.1.2-1.0.1" = _FTlBg4F4;
        "pkg-1.20.1-1.0.2" = _mQI9WhCR;
        "pkg-1.21.1-1.0.2" = _Iq03P6ne;
        "pkg-26.1.2-1.0.2" = _K5cTaLUe;
        "pkg-1.21.1-1.0.3" = _YnPPVhjF;
        "pkg-1.20.1-1.0.3" = _aY1RZCrL;
        "pkg-26.1.2-1.0.3" = _yvRE5r9Y;
        "pkg-1.20.1-1.0.4" = _w8VoThvV;
        "pkg-1.21.1-1.0.4" = _YStIsByV;
        "pkg-26.1.2-1.0.4" = _z4iVjRy5;
        "default" = _z4iVjRy5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "irons-simple-blood";
        id = "l7Ddlxg5";
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