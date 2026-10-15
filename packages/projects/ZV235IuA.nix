{lib, callPackage, ...}:
let
    versions = (let
        _uW0XK5L3 = {
            "id" = "uW0XK5L3";
            "file" = "jujutsualm-1.0.0.6.jar";
            "hash" = "sha512-ARiioWWg8/BZ6lflOArRUmECV7pPhPTycOdmxtuOdcAk/iALK1tqWLCM2Tebll9+JA6+JGyPjilPJFY+PGF7pQ==";
        };
        _YF2bxeGJ = {
            "id" = "YF2bxeGJ";
            "file" = "jujutsualm-1.0.0.96.jar";
            "hash" = "sha512-MbnD2hwUiESh71mgLslsGEKL9NiqHZVEt8GituQ0ULU97UC04yUC6yTPMs+OsYu/LQybKXLDX86iCNB2zLG/Uw==";
        };
        _cUKlJZfm = {
            "id" = "cUKlJZfm";
            "file" = "jujutsualm-1.0.0.99.jar";
            "hash" = "sha512-bKPvI+J95LtoaXNHqM1We1O8Qlb9h8e01Si+JctFd9/Uq4mA0hHzj6UQdpp2RBQiQYvVGuKodYPhON81Bk+cjw==";
        };
    in {
        "uW0XK5L3" = _uW0XK5L3;
        "YF2bxeGJ" = _YF2bxeGJ;
        "cUKlJZfm" = _cUKlJZfm;
        "forge-1.20.1" = _cUKlJZfm;
        "pkg-1.0.0.6" = _uW0XK5L3;
        "pkg-1.0.0.96" = _YF2bxeGJ;
        "pkg-1.0.0.99" = _cUKlJZfm;
        "default" = _cUKlJZfm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jujutsualm";
        id = "ZV235IuA";
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