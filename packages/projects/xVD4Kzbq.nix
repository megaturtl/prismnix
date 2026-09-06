{lib, callPackage, ...}:
let
    versions = (let
        _dvoRgyhs = {
            "id" = "dvoRgyhs";
            "file" = "cutecats-forge-1.20.1-.jar";
            "hash" = "sha512-N3q4u5o02CfiD0Hsf0QixpQXPrDR3NA4m4IfimdX/KS1TPNnaX43epx/sEopV6YlTqXyoxbjCXN3wiRrGeJR/g==";
        };
        _lTI4cuHD = {
            "id" = "lTI4cuHD";
            "file" = "cutecats-fabric-1.20.1-.jar";
            "hash" = "sha512-1ZlJqrAyGRUQnE0D5xgbsWAY2pF7e31ujRoN2IReh0xQKEwuJsZFcSdbGul8ApYd/ZjeIAadgE+wQxJipkk3dw==";
        };
        _FThFdlm3 = {
            "id" = "FThFdlm3";
            "file" = "cutecats-neoforge-1.20.1-.jar";
            "hash" = "sha512-44w6hf7SN6w1xuX/3Zavi+xwehXVwYnhg8xLVQZpicAeur5NiCuaT04z2UlTE+Q+z1keZiRRnqlT/xHfCiSxAw==";
        };
        _cqocUv37 = {
            "id" = "cqocUv37";
            "file" = "cutecats-neoforge-1.21-.jar";
            "hash" = "sha512-tJhl6wk6jCsmqRiX4dnMjXQ50aLQetgynSfwCxoELphaUszs99RWzbgy6oblwRY0jMCNyrJ6iC6GD+x7Or0UQQ==";
        };
        _pkLgQywC = {
            "id" = "pkLgQywC";
            "file" = "cutecats-neoforge-1.21.1-).jar";
            "hash" = "sha512-QlAB7YRpnGXXwX/YzGb0jO20aEhxdXP+vV2SVZG+e0vRcixqjG9i5ZwdCtdXQ8d73dPc/eoRHHqyMVsn1azp/Q==";
        };
        _SlmFNR7d = {
            "id" = "SlmFNR7d";
            "file" = "cutecats-forge-1.21.1-.jar";
            "hash" = "sha512-6jy8QgGLBvxY9E33hQIc6CWj7gBr36Sr4V2CYp3URQeyFGZSK5wSfqZsJMFYrqvICoMdQNHISk+gGfqWsGx46A==";
        };
        _Ff0iChq9 = {
            "id" = "Ff0iChq9";
            "file" = "cutecats-fabric-1.21.1-.jar";
            "hash" = "sha512-FUdSJsi24/NpKhbXgN4XKfZs38VEYt2E49FWD9Hh0wM7b+WhbhqPnkxUCdYZprD2618PNqVe1O0ekluGtjJDBw==";
        };
        _Gv8FZhY4 = {
            "id" = "Gv8FZhY4";
            "file" = "cutecats-fabric-1.21.11-.jar";
            "hash" = "sha512-ijgL4Nc5hWQmF2trW+SjaztcNzayat8sGzYfVXkvbIXKmJ/3cSpaoDs3umbyQL90+9GUXZaPeuk5t0vCgsnkrA==";
        };
        _iDf20GRi = {
            "id" = "iDf20GRi";
            "file" = "cutecats-neoforge-1.21.11-.jar";
            "hash" = "sha512-+LTwRj/ovnPsPFCPlvl3KRvdW0SSmJIYN2SDaFPXd0jkzatAgkAr+swbje/ZBSd+1Ea8PQ63H2uKu5zjFxVFCg==";
        };
        _BhcZqvuu = {
            "id" = "BhcZqvuu";
            "file" = "cutecats-fabric-26.2-.jar";
            "hash" = "sha512-/tc0qDXMkJ48NIl/Zl0XKKsl06A+lFhZnnbp7+H+fnCWpmii9A0Ovkvdjn555458UNmB3lnKoEHvkzO2me+ZMQ==";
        };
        _bFwgIzsN = {
            "id" = "bFwgIzsN";
            "file" = "cutecats-neoforge-26.2-1.0.jar";
            "hash" = "sha512-g57eEa+ac2qlAYvDDZCKNCHwLJRKDoGb1+EkoMWZDjm++lulL1DfumKERPULWPdFmZaYirkefbTP+HqjjAa6Vw==";
        };
        _elLHGNkg = {
            "id" = "elLHGNkg";
            "file" = "cutecats-forge-26.2-.jar";
            "hash" = "sha512-tYK0NfiFFWQQxFp74HYdDT2WcsRGRhkhiwp0WHRPHhqRoCi5hqi3GescoRe48ah/x/ku7odCzRrzwZIIKbVb6Q==";
        };
        _3wmD8FUB = {
            "id" = "3wmD8FUB";
            "file" = "cutecats-fabric-1.21.10.jar";
            "hash" = "sha512-NjwGSwMkawPg6UwyXbDFIP9HX68cukoEGojETrq0xJGpKouKAGHI9c5Rfs0mcD7YbGlCYAf73AT5J4beRKrfXg==";
        };
    in {
        "dvoRgyhs" = _dvoRgyhs;
        "lTI4cuHD" = _lTI4cuHD;
        "FThFdlm3" = _FThFdlm3;
        "cqocUv37" = _cqocUv37;
        "pkLgQywC" = _pkLgQywC;
        "SlmFNR7d" = _SlmFNR7d;
        "Ff0iChq9" = _Ff0iChq9;
        "Gv8FZhY4" = _Gv8FZhY4;
        "iDf20GRi" = _iDf20GRi;
        "BhcZqvuu" = _BhcZqvuu;
        "bFwgIzsN" = _bFwgIzsN;
        "elLHGNkg" = _elLHGNkg;
        "3wmD8FUB" = _3wmD8FUB;
        "forge-1.20.1" = _dvoRgyhs;
        "forge-1.21.1" = _SlmFNR7d;
        "forge-26.2" = _elLHGNkg;
        "fabric-1.20.1" = _lTI4cuHD;
        "fabric-1.21.1" = _Ff0iChq9;
        "fabric-1.21.11" = _Gv8FZhY4;
        "fabric-26.2" = _BhcZqvuu;
        "fabric-1.21.10" = _3wmD8FUB;
        "neoforge-1.20.1" = _FThFdlm3;
        "neoforge-1.21" = _cqocUv37;
        "neoforge-1.21.1" = _pkLgQywC;
        "neoforge-1.21.11" = _iDf20GRi;
        "neoforge-26.2" = _bFwgIzsN;
        "pkg-1.1.0" = _FThFdlm3;
        "pkg-1.2.2" = _SlmFNR7d;
        "pkg-1.2.2-" = _Ff0iChq9;
        "pkg-1.2.3" = _iDf20GRi;
        "pkg-1.2.4" = _bFwgIzsN;
        "pkg-1.2.forge." = _elLHGNkg;
        "pkg-1." = _3wmD8FUB;
        "default" = _3wmD8FUB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cute-cats";
        id = "xVD4Kzbq";
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