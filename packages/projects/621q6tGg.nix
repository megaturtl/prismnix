{lib, callPackage, ...}:
let
    versions = (let
        _fQUfwzS4 = {
            "id" = "fQUfwzS4";
            "file" = "Gardeia's kaleidoscope pucnhy addon.zip";
            "hash" = "sha512-L8pcRID4p+ShYlJObX8AivaqlsFKiYm2OoofwPfM1mWFF6jHVpyMOlUGw0HONjiH9kvU7BrYafNe1XvNgNXkCQ==";
        };
        _ebEPPax3 = {
            "id" = "ebEPPax3";
            "file" = "Gardeia's kaleidoscope pucnhy addon[1.0.1]-hotfix_1.zip";
            "hash" = "sha512-irwpZQn934WXAiFrePqZzdE2SJNYCLFLs7tBp2tKcjwfowPwvhl7n4Mhahkqn46IeLxI7jqEYpwhsUrC1uZkeA==";
        };
        _QSABgqDX = {
            "id" = "QSABgqDX";
            "file" = "Gardenia's kaleidoscope punchy addon[1.0.1]-hotfix_2.zip";
            "hash" = "sha512-gRb9G5h49KROOE5jp+zGKUsoOskMN+nTvCC/44k+dayBqYhNXtt3tIptvzawT3S1rmu+18kpXaWplMNxRqs/kQ==";
        };
        _K7985pCH = {
            "id" = "K7985pCH";
            "file" = "Gardenia's kaleidoscope punchy addon[1.0.3].zip";
            "hash" = "sha512-iySu9tYCYjqNVzWd15sYwIl1aeQV8fNTtbKCkDKM5VUF+K/ygVThrsLAA7+m1iIvpmk3R3jV0XrgxQQl+hGiXg==";
        };
        _1zw61p7W = {
            "id" = "1zw61p7W";
            "file" = "Gardenia's kaleidoscope punchy addon[1.0.5].zip";
            "hash" = "sha512-FPs829mUgSGJ0/56jUizcrGZBLpUYvTQWVdN1WOnUtE3uMleADbD//JGxp3z5paDjvrX/U11O62fOffQoMy5Tg==";
        };
        _BUCoxfWA = {
            "id" = "BUCoxfWA";
            "file" = "Gardenia's kaleidoscope punchy addon[1.0.5]-hotfix_1.zip";
            "hash" = "sha512-58KZUpkVp3JNk0d7xxOXVR0HrGLKtJrZ6czRc/xjNd7GTkiiCzODYP4WI8HjAHeNdZ+a3J1VPtBmu0zxdmXC+g==";
        };
        _IOo9EpoE = {
            "id" = "IOo9EpoE";
            "file" = "[1.0.6]Gardenia's kaleidoscope punchy addon.zip";
            "hash" = "sha512-O4UBwxg8mn5d3K/vYKGo/AAb/DmogSVE9QFasM4Km8+63BZxhchU1oINr1c+HGHn8KzVO+DB/6CQzH7IiAmoQA==";
        };
    in {
        "fQUfwzS4" = _fQUfwzS4;
        "ebEPPax3" = _ebEPPax3;
        "QSABgqDX" = _QSABgqDX;
        "K7985pCH" = _K7985pCH;
        "1zw61p7W" = _1zw61p7W;
        "BUCoxfWA" = _BUCoxfWA;
        "IOo9EpoE" = _IOo9EpoE;
        "minecraft-1.21.1" = _IOo9EpoE;
        "minecraft-1.20.1" = _IOo9EpoE;
        "minecraft-1.21" = _IOo9EpoE;
        "pkg-1.0.1_alpha" = _fQUfwzS4;
        "pkg-1.0.1-hotfix_1" = _ebEPPax3;
        "pkg-1.0.1-hotfix_2" = _QSABgqDX;
        "pkg-1.0.3" = _K7985pCH;
        "pkg-1.0.5" = _1zw61p7W;
        "pkg-1.0.5_hotfix_1" = _BUCoxfWA;
        "pkg-1.0.6" = _IOo9EpoE;
        "default" = _IOo9EpoE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gardeias-kaleidoscope-pucnhy-addon1.0";
        id = "621q6tGg";
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