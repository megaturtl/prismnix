{lib, callPackage, ...}:
let
    versions = (let
        _8lO6XSsY = {
            "id" = "8lO6XSsY";
            "file" = "flashlight mod 1.20.1.jar";
            "hash" = "sha512-jmbhDgx0bFu7AxRIRZLP5667RRQZWZY/7BidSxuQQh4HxiGd5vzJZC6K9MJkzIfVWWHl/z7rpp19702LmC0WhQ==";
        };
        _jwGZzRlt = {
            "id" = "jwGZzRlt";
            "file" = "FlashLight-1.0.3-BetaTest.jar";
            "hash" = "sha512-SoK75tVeOrFl3/vN5wVwWRjDXYVlv/RJ7I98gFi+IRi3kM29Z7o12CHAnfVYim7X2Jzs55PF4MyeePYiPOAP8w==";
        };
        _2qA3Fkje = {
            "id" = "2qA3Fkje";
            "file" = "FlashLight-Fabric-1.0.4-BetaTest.jar";
            "hash" = "sha512-2RgtgMDpPgECkEdSJkbZdO3m8PnmUS5izD/p95PLwAjfdZcqeTzMl4DCsns+WirVT97zDBUbJkJmlIWMcU4u6A==";
        };
        _n6PwTkIK = {
            "id" = "n6PwTkIK";
            "file" = "FlashLight-Forge-1.0.4-BetaTest.jar";
            "hash" = "sha512-9mRa36OulObp7mKWgqDXptAi+wUu7gh+BQB5x9anzkKVv7pEYVQdFm1Xmes8HN6oL5FPwxWQG7RN8x9cZMFizw==";
        };
        _KqW8Sqio = {
            "id" = "KqW8Sqio";
            "file" = "FlashLight-Forge-1.0.5-BetaTest.jar";
            "hash" = "sha512-kY2qE4tUdYMXQKoEraYNFZF1mSKGGCgDEgz4/uiA7NFJn0G34qA2YtGTtFnlgnDx0Le+FOjMnNc0pxe+odPImw==";
        };
        _r5jTkcVv = {
            "id" = "r5jTkcVv";
            "file" = "FlashLight-Fabric-1.0.5-BetaTest.jar";
            "hash" = "sha512-D9JnJU4aCcyvxAAUC3LsZ5b3x5FGRKJRFhwM4OyKEd0SfeO92H//2iRg/p7H4EacJSSJMxGq6jFlaU2UmRzumw==";
        };
    in {
        "8lO6XSsY" = _8lO6XSsY;
        "jwGZzRlt" = _jwGZzRlt;
        "2qA3Fkje" = _2qA3Fkje;
        "n6PwTkIK" = _n6PwTkIK;
        "KqW8Sqio" = _KqW8Sqio;
        "r5jTkcVv" = _r5jTkcVv;
        "forge-1.20.1" = _KqW8Sqio;
        "forge-1.20.2" = _KqW8Sqio;
        "forge-1.20.3" = _KqW8Sqio;
        "forge-1.20.4" = _KqW8Sqio;
        "forge-1.20.5" = _KqW8Sqio;
        "forge-1.20.6" = _KqW8Sqio;
        "fabric-1.20.1" = _r5jTkcVv;
        "fabric-1.20.2" = _r5jTkcVv;
        "fabric-1.20.3" = _r5jTkcVv;
        "fabric-1.20.4" = _r5jTkcVv;
        "fabric-1.20.5" = _r5jTkcVv;
        "fabric-1.20.6" = _r5jTkcVv;
        "pkg-1.0.2" = _8lO6XSsY;
        "pkg-1.0.3-Beta" = _jwGZzRlt;
        "pkg-1.0.4-AlphaTest" = _2qA3Fkje;
        "pkg-1.0.4-BetaTest" = _n6PwTkIK;
        "pkg-1.0.5-BetaTest" = _r5jTkcVv;
        "default" = _r5jTkcVv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flashlight-mod";
        id = "eRmT7GTO";
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