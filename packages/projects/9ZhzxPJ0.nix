{lib, callPackage, ...}:
let
    versions = (let
        _lv8n78VW = {
            "id" = "lv8n78VW";
            "file" = "windlink-0.1.5.jar";
            "hash" = "sha512-4nunYVmqX/iHvk3cDtaRFo6y6d9tloEw2HW2pkqcyU3gvodZHV2IrL3+o5L05XCRei3/s28E9+GUBDewv6FCmw==";
        };
        _JVk2Exfy = {
            "id" = "JVk2Exfy";
            "file" = "windlink-1.1.19.jar";
            "hash" = "sha512-oVzRqCUrdTEE0s0yjy/1yz583Jk2uzkmabeiWdt9lca0kN0I+zg+u3g7kNycbu6bQudccyKONrwHpMD15blFtw==";
        };
        _mq3uRoxR = {
            "id" = "mq3uRoxR";
            "file" = "windlink-1.1.20+mc26.2.jar";
            "hash" = "sha512-c4TyO+0mUdU4EHadtYe+5rC8yeCRZMDDdrNNNpWVES4Kh2wBWSOPADXPS1fruMeLtcx3ISwsFjb+0MmN84mHjA==";
        };
        _6asRUKDj = {
            "id" = "6asRUKDj";
            "file" = "windlink-1.1.20+mc26.1.2.jar";
            "hash" = "sha512-Z/P9U75iyvzoyEXSMVh27v2uO19R42yq7z8qZ3CO3739m1xnGlFIP1zZuAZcA+pDzjANN61F4X1W0yYjwHiByg==";
        };
        _AG4PqtKR = {
            "id" = "AG4PqtKR";
            "file" = "windlink-1.1.20+mc1.21.11.jar";
            "hash" = "sha512-52CI1qIKt+Zqql570/kmIYg/2MDSo/ud41l/FKk56QytP7Xf5PupNXVAxlJLCavVFyaFDywa6l/TJxQVFm00Hw==";
        };
        _iOrNNuoS = {
            "id" = "iOrNNuoS";
            "file" = "windlink-1.1.21+mc26.2.jar";
            "hash" = "sha512-pFxV3/wWtRmjN5t5qYzy1hi31jeP8wRpX4Pkjo8+s7LmWwunWSBBPjounqXgTOhJEUH0rjTHMQ7RFD0lkNP8mw==";
        };
        _3S2s03Xx = {
            "id" = "3S2s03Xx";
            "file" = "windlink-neoforge-1.1.21+mc26.2.jar";
            "hash" = "sha512-VNipNZbhTtjOX5DAEsjQO/pSF0R7WhcAGIAhNwcxmKOQTJWzd3y+GpyRQO1BrKtYct7k1TPRxM9GjoUHkjHjcg==";
        };
        _TuJ19FJh = {
            "id" = "TuJ19FJh";
            "file" = "windlink-1.1.21+mc26.1.2.jar";
            "hash" = "sha512-6a4dqHE9EUi2mUJCzMR7mRet4dLFMWp3YOh4CIlNeiMsRjLY88pOx1YYl2bJCrvvjKD8ufOeD+ou7NpJo/fYfw==";
        };
        _X9L1zbJv = {
            "id" = "X9L1zbJv";
            "file" = "windlink-neoforge-1.1.21+mc26.1.2.jar";
            "hash" = "sha512-DOHnUKv+9pg6vJ5Co2i7mpLYQ4iFCqH1ZIHx3E7z6PCWFj8TmM6CXAwKHaWFjgOUNUAbOxM91oUYe6NFBV6nDQ==";
        };
        _Xwi64qlm = {
            "id" = "Xwi64qlm";
            "file" = "windlink-1.1.21+mc1.21.11.jar";
            "hash" = "sha512-9wsrxlCcZVQybTXELWzUn2K9DIGGONznqwc9V0WJZzxvHNuPTCLbevNileMQe5md5GsyIFaViwStBqSUxE4m2Q==";
        };
        _I9GslUeb = {
            "id" = "I9GslUeb";
            "file" = "windlink-neoforge-1.1.21+mc1.21.11.jar";
            "hash" = "sha512-hQ0zWlp6hhwBWahsquuZiHuNWQfgtqQBMpm2EPVqafwvaoo8zZVW5yRPiiFVjHD5mZbc7t4bYXLIrx6QjN/cGw==";
        };
        _PHiimUB7 = {
            "id" = "PHiimUB7";
            "file" = "windlink-1.1.21+mc1.21.1.jar";
            "hash" = "sha512-5zdtMmMXT1D0GeXxlFjUIJg9n2BrqgEW29YH95Gl93JEpN8pbH2d+mZ+UzXQL2bY0QS8NrZpxnAOuktN+VbVrw==";
        };
        _SmTh2R74 = {
            "id" = "SmTh2R74";
            "file" = "windlink-neoforge-1.1.21+mc1.21.1.jar";
            "hash" = "sha512-ChF1V0B67lyHB1PX3nCoGFCIGbz1zoXugLn827yE87ueQrfSYPdyi58s3MLaJzVtTQAyH4mdzaWGIIhB9uu0Iw==";
        };
    in {
        "lv8n78VW" = _lv8n78VW;
        "JVk2Exfy" = _JVk2Exfy;
        "mq3uRoxR" = _mq3uRoxR;
        "6asRUKDj" = _6asRUKDj;
        "AG4PqtKR" = _AG4PqtKR;
        "iOrNNuoS" = _iOrNNuoS;
        "3S2s03Xx" = _3S2s03Xx;
        "TuJ19FJh" = _TuJ19FJh;
        "X9L1zbJv" = _X9L1zbJv;
        "Xwi64qlm" = _Xwi64qlm;
        "I9GslUeb" = _I9GslUeb;
        "PHiimUB7" = _PHiimUB7;
        "SmTh2R74" = _SmTh2R74;
        "fabric-26.1" = _TuJ19FJh;
        "fabric-26.1.1" = _TuJ19FJh;
        "fabric-26.1.2" = _TuJ19FJh;
        "fabric-26.2" = _iOrNNuoS;
        "fabric-1.21.11" = _Xwi64qlm;
        "fabric-1.21.1" = _PHiimUB7;
        "neoforge-26.2" = _3S2s03Xx;
        "neoforge-26.1" = _X9L1zbJv;
        "neoforge-26.1.1" = _X9L1zbJv;
        "neoforge-26.1.2" = _X9L1zbJv;
        "neoforge-1.21.11" = _I9GslUeb;
        "neoforge-1.21.1" = _SmTh2R74;
        "pkg-0.1.5" = _lv8n78VW;
        "pkg-1.1.19" = _JVk2Exfy;
        "pkg-1.1.20+mc26.2" = _mq3uRoxR;
        "pkg-1.1.20+mc26.1.2" = _6asRUKDj;
        "pkg-1.1.20+mc1.21.11" = _AG4PqtKR;
        "pkg-1.1.21+mc26.2" = _iOrNNuoS;
        "pkg-1.1.21+mc26.2-neoforge" = _3S2s03Xx;
        "pkg-1.1.21+mc26.1.2" = _TuJ19FJh;
        "pkg-1.1.21+mc26.1.2-neoforge" = _X9L1zbJv;
        "pkg-1.1.21+mc1.21.11" = _Xwi64qlm;
        "pkg-1.1.21+mc1.21.11-neoforge" = _I9GslUeb;
        "pkg-1.1.21+mc1.21.1" = _PHiimUB7;
        "pkg-1.1.21+mc1.21.1-neoforge" = _SmTh2R74;
        "default" = _SmTh2R74;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "windlink";
        id = "9ZhzxPJ0";
        type = "mod";
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