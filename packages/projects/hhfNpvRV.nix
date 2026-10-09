{lib, callPackage, ...}:
let
    versions = (let
        _aqlmboNx = {
            "id" = "aqlmboNx";
            "file" = "THEUNDEADREVAMPED_0.7_1.19.jar";
            "hash" = "sha512-Uzqseigr2nYyRtkJ6dr64uTBrmFbDp0yssliLHHZrR/rE3PEYuCDrdYCybrX3az5ht7pfUIyxq7AEnr21J3JMg==";
        };
        _Br3b9YNV = {
            "id" = "Br3b9YNV";
            "file" = "THEUNDEADREVAMPED_1.4b_1.20.1(Bug Fixes).jar";
            "hash" = "sha512-JEoKBUkoxLuwztewvCBU2HbbrCXmreiRtnDr/RXwedKo+xyRyilZiMUHUY7fzRfHG/6eM4jcRMdFZwqBA65a+g==";
        };
        _yX9OgHi0 = {
            "id" = "yX9OgHi0";
            "file" = "THEUNDEADREVAMPED_1.4f_1.20.1(Bug Fixes).jar";
            "hash" = "sha512-VGAoBuq8WS9g7KEeD9S3KsG8Nl8oXG0aq3QEd474R+Y6OlZBN8paRUxCvW2Sh255PlcIT+rhrLZTZoe8RZN4sA==";
        };
        _hDZ95Qx3 = {
            "id" = "hDZ95Qx3";
            "file" = "THEUNDEADREVAMPED_1.5b_1.20.1(another fixes).jar";
            "hash" = "sha512-yvsjokL6F/0qHUh7GEwhHHia+hASdfm4GTm6dvTB6ujCDHk8X0ODRNtLah87A1V/IqGp57+KZzbLqstDFYo2eg==";
        };
        _PrDHsCGf = {
            "id" = "PrDHsCGf";
            "file" = "THEUNDEADREVAMPED_1.7_1.20.1.jar";
            "hash" = "sha512-sgzSxWLmEgRvDWNvsSKmrR5rXPZuCO3ES8B0E+wwP0bzLCD+O52JSiierUVNekFJyrKA9wqSFjPYYXdOLNlw8Q==";
        };
        _5qBzgVwr = {
            "id" = "5qBzgVwr";
            "file" = "THEUNDEADREVAMPED_1.9J_1.20.1.jar";
            "hash" = "sha512-i3Y8ddhT2qV38fZVpoZ7ue46VKXZOs5IN/OArJtah0xR0qITfXCMXBQH1apbp+YXe3Wx3POgvYExMgm9H/m6cA==";
        };
        _7LBVCgam = {
            "id" = "7LBVCgam";
            "file" = "THEUNDEADREVAMPED_2.0F_1.20.1.jar";
            "hash" = "sha512-47FQcUs8Ex6rX/BFmNOPS6l74S0UoBsQDwGGb1N29eiJZ4X1T3Vf0Mbz8DljzmVihf73xFyRTgF2XJn0KuY4Mw==";
        };
        _JJHcuZ7f = {
            "id" = "JJHcuZ7f";
            "file" = "THEUNDEADREVAMPED_2.0E_1.20.1.jar";
            "hash" = "sha512-rr+k+6gUUnaSgBbFJl3Ep7Rg30gzXsPSuOFdqcR2eAJJk8l5AauFrGgXDS63d1kcxvlC7LSWi5xIkFBO9gifcA==";
        };
        _2AKAEU8N = {
            "id" = "2AKAEU8N";
            "file" = "THEUNDEADREVAMPED_2.1e_1.20.1.jar";
            "hash" = "sha512-8zcIHoXYB5jm7AwObfxzWk9Eh1J6DQW7wmr9cqH/CpdkmZPGkG6HQEcDP1w3y/LUSZuUBF9HWJAGqOBjLZd8Hw==";
        };
        _WpFmiezq = {
            "id" = "WpFmiezq";
            "file" = "UNDEADv.1.7.b.release+Biome.jar";
            "hash" = "sha512-Yn8dWnJMS8X/VpGC5bzcVDSCV/qXFZ0LB6GFQegNT2Il0uKzbbwAEienebh0PVAeP+bDJSckHbSo36AMwkQybw==";
        };
        _CYXgne1g = {
            "id" = "CYXgne1g";
            "file" = "THEUNDEADREVAMPED_0.9e_1.18.2.jar";
            "hash" = "sha512-+uEuHuYQ7+qVgCjDzWP91Q56IblwLpCDPnKAikxMEaj8KMYP7Hd6RRf4m6AfRnxTJzvV62EwDY6UoYHA9nLh1Q==";
        };
        _DEcSrwjl = {
            "id" = "DEcSrwjl";
            "file" = "THEUNDEADREVAMPED_1.0c_1.19.2[anotherLAST 1.19.2].jar";
            "hash" = "sha512-ZGe4+j+7ZmQG9k7zxKxpYAd1EgdohZbC/rKtTOHCCKBQXz6OOOxUv1n44ZP6XT+8TNsc1oISPum68jTmiXgs1Q==";
        };
        _7q8KTNzv = {
            "id" = "7q8KTNzv";
            "file" = "THEUNDEADREVAMPED_DAWNCRAFT_VERSION_1.0.1.jar";
            "hash" = "sha512-6VzaRs64pOrHTzlJcM6YO7VHqAaRRsEghgyLdHdETXfZH9ZMtLfLOdOlNPgfVZ5mXWhKKCp3NLo0UdswcrSHEg==";
        };
        _yr1z8iQU = {
            "id" = "yr1z8iQU";
            "file" = "THEUNDEADREVAMPED_1.8f_1.21.1 neoforge.jar";
            "hash" = "sha512-lrfC7B9iTB+1378rs3soJbQ/uQMW3JTZWGalbAfTnI7wReBth45Y5WzcAhI1jqqPE+mb7YM203lyN4GWJCorpQ==";
        };
    in {
        "aqlmboNx" = _aqlmboNx;
        "Br3b9YNV" = _Br3b9YNV;
        "yX9OgHi0" = _yX9OgHi0;
        "hDZ95Qx3" = _hDZ95Qx3;
        "PrDHsCGf" = _PrDHsCGf;
        "5qBzgVwr" = _5qBzgVwr;
        "7LBVCgam" = _7LBVCgam;
        "JJHcuZ7f" = _JJHcuZ7f;
        "2AKAEU8N" = _2AKAEU8N;
        "WpFmiezq" = _WpFmiezq;
        "CYXgne1g" = _CYXgne1g;
        "DEcSrwjl" = _DEcSrwjl;
        "7q8KTNzv" = _7q8KTNzv;
        "yr1z8iQU" = _yr1z8iQU;
        "forge-1.19.2" = _DEcSrwjl;
        "forge-1.20.1" = _2AKAEU8N;
        "forge-1.16.5" = _WpFmiezq;
        "forge-1.18.2" = _7q8KTNzv;
        "neoforge-1.21.1" = _yr1z8iQU;
        "pkg-1.0.0" = _hDZ95Qx3;
        "pkg-1.7" = _PrDHsCGf;
        "pkg-1.9J" = _5qBzgVwr;
        "pkg-2.0F" = _7LBVCgam;
        "pkg-2.0E" = _JJHcuZ7f;
        "pkg-2.1e+1.20.1" = _2AKAEU8N;
        "pkg-1.7c+1.16.5" = _WpFmiezq;
        "pkg-0.9e+1.18.2" = _CYXgne1g;
        "pkg-1.0c+1.19.2" = _DEcSrwjl;
        "pkg-1.0.1-dawncraft+1.18.2" = _7q8KTNzv;
        "pkg-1.8f+1.21.1-neoforge" = _yr1z8iQU;
        "default" = _yr1z8iQU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-undead-revamped";
        id = "hhfNpvRV";
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