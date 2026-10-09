{lib, callPackage, ...}:
let
    versions = (let
        _ACghRbO5 = {
            "id" = "ACghRbO5";
            "file" = "buildscape-1.21.1-forge-v-1.0.0.jar";
            "hash" = "sha512-WUePi3vCJRw6lX1qI6vVaBeb8arr7AiS9BsgKe2cye270D4JAA9TYGlojCj2Jo6uLDd7s/NIgHsH1AVhivYtRg==";
        };
        _lzvLf4VS = {
            "id" = "lzvLf4VS";
            "file" = "buildscape-1.18.2-forge-v1.0.0.jar";
            "hash" = "sha512-4++LpXD3oXRCoFxbmx0hYI1Mwg+/2Fja096w/4mj2BErniZwbQYBYfGPcFFiCKViTRU8MCQ+q6KZWkcacWwWnw==";
        };
        _vvpizT4U = {
            "id" = "vvpizT4U";
            "file" = "buildscape-1.18.2-forge-v2.0.3.jar";
            "hash" = "sha512-DQhTNi9+BkZg2N9fX0uWXQjbYirZ9nqgen/Q+lWAzjjqnS76ZQ8fuWrGXqncl0fvrm6TuepRNAbT8kZ2nXZiLw==";
        };
        _FXhyq316 = {
            "id" = "FXhyq316";
            "file" = "buildscape-1.18.2-forge-v2.0.4.jar";
            "hash" = "sha512-h2k2El7EJr2TljfIbzsCAPv9rQv8STMTbuUCAIMXQMO9rfc6SnkfW/q7cOkNfe+Ziz4HoQFT7osOiuu8PnpjmA==";
        };
        _KGl0KC4U = {
            "id" = "KGl0KC4U";
            "file" = "buildscape-1.18.2-forge-v2.0.5.jar";
            "hash" = "sha512-30m6INpTAs1D93M9fiKHUYvVB6GYqhEg3y3L4PO+mWHwRlaPryaIKZkfuG+WKb6usZxJBGe2TY4edxUJ3MTc7A==";
        };
        _HRrCnHp4 = {
            "id" = "HRrCnHp4";
            "file" = "buildscape-3.0.0.jar";
            "hash" = "sha512-QXDcWr+KDuSq/uqbt1lrcuSZWtMe69Q11aNCab1BwK+Gib7xc+Jze3OeJ1CEo8spt/H57OG8k2R/KSHIRbYe7w==";
        };
        _nPki56DR = {
            "id" = "nPki56DR";
            "file" = "buildscape-3.0.1.jar";
            "hash" = "sha512-L6bGVk49Q+toWWKKDdTRyszv8hRdjrZIfT3JrrtW+mP8/LO2RON8qRKXszcIxRkiUev42bWLWBWJ19AcbEdk/Q==";
        };
        _mFBr8hYB = {
            "id" = "mFBr8hYB";
            "file" = "buildscape-4.0.1.jar";
            "hash" = "sha512-AQ76PQFukz88fwW8c/FjuasPaasrac50UBW/svcRVzCSfreSv2sXTLxe/ta0UR4+azoeqFR+4QUJ2K5JDEgAFw==";
        };
    in {
        "ACghRbO5" = _ACghRbO5;
        "lzvLf4VS" = _lzvLf4VS;
        "vvpizT4U" = _vvpizT4U;
        "FXhyq316" = _FXhyq316;
        "KGl0KC4U" = _KGl0KC4U;
        "HRrCnHp4" = _HRrCnHp4;
        "nPki56DR" = _nPki56DR;
        "mFBr8hYB" = _mFBr8hYB;
        "forge-1.21.1" = _ACghRbO5;
        "forge-1.18.2" = _mFBr8hYB;
        "pkg-1.21.1-forge-v1.0.0" = _ACghRbO5;
        "pkg-1.18.2-forge-v1.0.0" = _lzvLf4VS;
        "pkg-1.18.2-forge-v2.0.3" = _vvpizT4U;
        "pkg-1.18.2-forge-v2.0.4" = _FXhyq316;
        "pkg-1.18.2-forge-v2.0.5" = _KGl0KC4U;
        "pkg-1.18.2-forge-v3.0.0" = _HRrCnHp4;
        "pkg-1.18.2-forge-v3.0.1" = _nPki56DR;
        "pkg-1.18.2-forge-v4.0.1" = _mFBr8hYB;
        "default" = _mFBr8hYB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buildscape_mod";
        id = "9qweL5rw";
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