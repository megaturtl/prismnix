{lib, callPackage, ...}:
let
    versions = (let
        _kekrYvcb = {
            "id" = "kekrYvcb";
            "file" = "thinlogs-1.19.2-0.1r.jar";
            "hash" = "sha512-oyCdOUkMFInFnmGpiHVQepqEXRH4USplegfr6tx/NumC0VYKPnsPSPrmfChzExsnxbmlnDswwDlICqdafeDENQ==";
        };
        _U5IVEAp4 = {
            "id" = "U5IVEAp4";
            "file" = "thinlogs-1.20.1-0.2r.jar";
            "hash" = "sha512-MsTYS0hntIdwlGxGIpq1Z7jp+/xrLFe2Y7i2HybCRAc4iMnsx9iZQoW8iJAUheJvZxmW/sClYC0i2ofV282qKw==";
        };
        _JP2DifCM = {
            "id" = "JP2DifCM";
            "file" = "thinlogs-1.21.1-0.3r.jar";
            "hash" = "sha512-uPpJHMs8l2FbC1p8IucXdKcsQ34XptKpwt4xoSctQNn6vpoXJwU+Mk5viq2jHCAaZeJ10/YaTqOK93AnOCRyrA==";
        };
        _phHQjlQ2 = {
            "id" = "phHQjlQ2";
            "file" = "thinlogs-1.21.11-0.4r.jar";
            "hash" = "sha512-G2vnG0k/SGjiFqyT8UYVbeE0U563rMUNc1qIgTG5c4UWjlibjgKulVwVpHGqlKL94g9e/wmL3U67truWAcmPTg==";
        };
        _1fRSe6UV = {
            "id" = "1fRSe6UV";
            "file" = "thinlogs-26.1-0.4r.jar";
            "hash" = "sha512-6B1oel4W7Vhrs4axHLFR5ZEB6GXaAX69fEaapKZDzRYEikxRX8fqjX9bQ4OFNQY3PrBwwKDKJBpwdOlgT480jA==";
        };
        _nHuNaeUJ = {
            "id" = "nHuNaeUJ";
            "file" = "thinlogs-26.1.1-0.4r.jar";
            "hash" = "sha512-xTBqCgRbaA7vq/c0xPQvZdsqOVisSz02esUxL4yAZ+7OuMqRL9IUtymT0fL12xddemai7FNyZ48jTNPUVZffww==";
        };
        _ds6ykttI = {
            "id" = "ds6ykttI";
            "file" = "thinlogs-26.1.2-0.4r.jar";
            "hash" = "sha512-Bsml80SLf6/KS9e4AXbrhM+ePwC/zBcT9Hm//XAPPccCBHxa1iHZWAjTWC1UrWq8bWCl2iy1YVk7/f/o+0mm8A==";
        };
        _FYMllHL4 = {
            "id" = "FYMllHL4";
            "file" = "thinlogs-26.2-0.4r.jar";
            "hash" = "sha512-CZ+MZiznIn8K4yzj5pq7M6ezXBdDOHSwgLmo6cmvkiYLp1vDvuCuuixK1wsZAIuX7BTAXdzgY/573kbRxX0WJQ==";
        };
    in {
        "kekrYvcb" = _kekrYvcb;
        "U5IVEAp4" = _U5IVEAp4;
        "JP2DifCM" = _JP2DifCM;
        "phHQjlQ2" = _phHQjlQ2;
        "1fRSe6UV" = _1fRSe6UV;
        "nHuNaeUJ" = _nHuNaeUJ;
        "ds6ykttI" = _ds6ykttI;
        "FYMllHL4" = _FYMllHL4;
        "forge-1.19.2" = _kekrYvcb;
        "forge-1.20.1" = _U5IVEAp4;
        "neoforge-1.21.1" = _JP2DifCM;
        "neoforge-1.21.11" = _phHQjlQ2;
        "neoforge-26.1" = _1fRSe6UV;
        "neoforge-26.1.1" = _nHuNaeUJ;
        "neoforge-26.1.2" = _ds6ykttI;
        "neoforge-26.2" = _FYMllHL4;
        "pkg-1.19.2-0.1r" = _kekrYvcb;
        "pkg-1.20.1-0.2r" = _U5IVEAp4;
        "pkg-1.21.1-0.3r" = _JP2DifCM;
        "pkg-1.21.11-0.4r" = _phHQjlQ2;
        "pkg-26.1-0.4r" = _1fRSe6UV;
        "pkg-26.1.1-0.4r" = _nHuNaeUJ;
        "pkg-26.1.2-0.4r" = _ds6ykttI;
        "pkg-26.2-0.4r" = _FYMllHL4;
        "default" = _FYMllHL4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artemis-thin-logs";
        id = "zf33MPFz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/IntelligenceModding/ThinLogs/blob/1.21.1-neoforge/LICENSE";
            };
        };
    };
in callPackage fn {}