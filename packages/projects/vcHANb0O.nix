{lib, callPackage, ...}:
let
    versions = (let
        _k5aNoIj3 = {
            "id" = "k5aNoIj3";
            "file" = "ImagineFun 0.0.2.mrpack";
            "hash" = "sha512-+JA5Z7Mm7j1KFcULGwDC+sKRCwzUZeQuhvXj0Ijwnmzte/rpXtCpsfb7aWf78yG/R6XR4NGofR/uGcAJGikETQ==";
        };
        _3wZjskW9 = {
            "id" = "3wZjskW9";
            "file" = "ImagineFun-0.0.3.mrpack";
            "hash" = "sha512-413YUicBDZWsPfQScfcGHbA9T+AsYpyB6bu9FQ2zrJqxdeOdKH154QWOqvLPcHH6iXc1AiHzKg4v/93vNayN/A==";
        };
        _VUyvmO3l = {
            "id" = "VUyvmO3l";
            "file" = "ImagineFun-0.0.4.mrpack";
            "hash" = "sha512-BTbZbYonxvrsaJ9kyu6nM/z66fuQUWA5GBuzmKm5ubqsltrh72WVEBWc1mCKU1jE9Ehdf+ojpjE4KHV3OvPZ5Q==";
        };
        _IB5uN9PJ = {
            "id" = "IB5uN9PJ";
            "file" = "ImagineFun-0.0.6.mrpack";
            "hash" = "sha512-ugOgtajPVRFVtSUGy8eCwskN+mqWsN2ikK7k/kvM0/Fum/8kAd5GP/lm92ldo+uqOI09bcHHBMkXhXB3GN2Obg==";
        };
        _cweD5cl9 = {
            "id" = "cweD5cl9";
            "file" = "ImagineFun-0.0.7.mrpack";
            "hash" = "sha512-rsmCNgLkDIizjh4bURZUK3DYaDmfpcLF9pgiuU7UCB5FyyX7rdlY935CnG13HZ3Tz/9xofQHZU5NOuhcH+3Gmw==";
        };
        _PqIgDaN7 = {
            "id" = "PqIgDaN7";
            "file" = "Imaginefun-0.0.8.mrpack";
            "hash" = "sha512-pEKq/BvD1U4ZvFlHA+ayhpvjavWnm4SRnzlsLLXqV8vzA7KwET5MQGV+3ojkieynXrdovja3LqTiVbqcH8igkw==";
        };
        _83MMKuAm = {
            "id" = "83MMKuAm";
            "file" = "ImagineFun-0.0.9.mrpack";
            "hash" = "sha512-oCyzzRPw4pgpYEUnb3KsGo58LZrMKMPngGvSHPVLC8FExcdp+5JQypVKRxk32Sx4MIKt8KWOgLHqRauqN13hHQ==";
        };
        _Q9EjYbOI = {
            "id" = "Q9EjYbOI";
            "file" = "ImagineFun-1.0.0.mrpack";
            "hash" = "sha512-XGKHS21wg6EXVuJ8IqPWA0dFlTOvhiVMASbqXV9OkfRYJmcS9Wv+5Lqa5fWYmILaNTWrBGfeS+qZazoLTYHUAQ==";
        };
    in {
        "k5aNoIj3" = _k5aNoIj3;
        "3wZjskW9" = _3wZjskW9;
        "VUyvmO3l" = _VUyvmO3l;
        "IB5uN9PJ" = _IB5uN9PJ;
        "cweD5cl9" = _cweD5cl9;
        "PqIgDaN7" = _PqIgDaN7;
        "83MMKuAm" = _83MMKuAm;
        "Q9EjYbOI" = _Q9EjYbOI;
        "fabric-1.21.11" = _83MMKuAm;
        "fabric-26.2" = _Q9EjYbOI;
        "pkg-0.0.2" = _k5aNoIj3;
        "pkg-0.0.3" = _3wZjskW9;
        "pkg-0.0.4" = _VUyvmO3l;
        "pkg-0.0.6" = _IB5uN9PJ;
        "pkg-0.0.7" = _cweD5cl9;
        "pkg-0.0.8" = _PqIgDaN7;
        "pkg-0.0.9" = _83MMKuAm;
        "pkg-1.0.0" = _Q9EjYbOI;
        "default" = _Q9EjYbOI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "imaginefun";
        id = "vcHANb0O";
        type = "modpack";
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