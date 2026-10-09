{lib, callPackage, ...}:
let
    versions = (let
        _LwfUxv67 = {
            "id" = "LwfUxv67";
            "file" = "physicsswapping-1.0.0-1.20.1.jar";
            "hash" = "sha512-fX9w2hFc7kabA2zhY4k+5A12q733GajInoHyAfhNjO2YbEc64ozTX02MmpNlBntgrhChLhPmwyFwapoIy91O4Q==";
        };
        _fQtT9hOw = {
            "id" = "fQtT9hOw";
            "file" = "physicsswapping-1.0.0-1.21.1.jar";
            "hash" = "sha512-5fPhUdjdgQ35Uz6EO0mECghZiMlZIaG8qg4SNwZaGH2Cf4HflRjspC22EYmdD7HHOoOvGtanXae6KFfKspI4qw==";
        };
        _wFmUwfVs = {
            "id" = "wFmUwfVs";
            "file" = "physicsswapping-1.0.0-1.21.11.jar";
            "hash" = "sha512-Cwb7iZ758hR7HQ0Nm+/e2++k8RGY6pwPmaKa/RIwZxv+ZFNhhyEjJWL1RNoXdi41jy4eek5h3tCvK1rP5rQg4w==";
        };
        _Gtx4iTh5 = {
            "id" = "Gtx4iTh5";
            "file" = "physicsswapping-1.0.0-26.1.jar";
            "hash" = "sha512-qLA037Z9lERtCLXifXFUBBSH93CFkyKtuPtRV68Fs0KwqepXwy1d8xxBIeyDEEI+VfLhcOq+QPBJsDFfa5cMiQ==";
        };
        _K9ivYTVK = {
            "id" = "K9ivYTVK";
            "file" = "physicsswapping-1.0.0-26.2.jar";
            "hash" = "sha512-+kRziSUm+HD6RawyivCbjDZ97q7xYEpfXYVA62eoCRO5ZqCIij8lyhou8BlBwSKImRCnTSs/C77AMiwyyK0CKA==";
        };
        _6LoIYk7V = {
            "id" = "6LoIYk7V";
            "file" = "physicsswapping-1.0.1-1.20.1.jar";
            "hash" = "sha512-ZxuCVvnFcelNpgID2KYR/jUmny5m/I1HvwOLJtX0/Wl4lp1WFbb/90n++Ujna5u9QhRVSfbfhPCpNGFvbKyP0g==";
        };
        _iQDgGJfw = {
            "id" = "iQDgGJfw";
            "file" = "physicsswapping-1.0.1-1.21.1.jar";
            "hash" = "sha512-4sCcUNu17JmavSgLhN/cBei/kPebz343qqF+MDZJi/zkDB9CsK9lpXkSKlAm4JvNCEDrqkAPB5LlN5dfBwhilA==";
        };
        _Tr3B3qzM = {
            "id" = "Tr3B3qzM";
            "file" = "physicsswapping-1.0.1-1.21.11.jar";
            "hash" = "sha512-WILI6qoC0iveTxrryimHiL/MF4GTE/BjLHvTCoLdbEOgBj0wA2vNQWWp1Wr4RTe1BZpAU0XG78bewPpqVPv8ig==";
        };
        _wTlMfgMX = {
            "id" = "wTlMfgMX";
            "file" = "physicsswapping-1.0.1-26.1.jar";
            "hash" = "sha512-g3KweYG71006VVIV7Wix3kZpOGwCh4mMchLo1UzgcHRIjBRTCzA6zLR53caIaoaLEqVOV0w1pOXuGHu+EFNwLg==";
        };
        _c23Uu3vw = {
            "id" = "c23Uu3vw";
            "file" = "physicsswapping-1.0.1-26.2.jar";
            "hash" = "sha512-1jvrJZV6LhFpQOi7JkmgAly2WiJGD74OfqdeN+xHd1YqwS2DSmrlh+gknhdVB6cdTLaY9Bw1JwWK6ZVqgxjsqw==";
        };
        _x6wUHhsu = {
            "id" = "x6wUHhsu";
            "file" = "physicsswapping-1.0.1-26.3.jar";
            "hash" = "sha512-9ytZon17xAaSRv5UDtmJgAwB1S7uZTmE/VQMJ90qZkIKzQheTsTQQs5t3BvVONruPeY5kNlcSngc6wINCghoQA==";
        };
        _WPIuP4M5 = {
            "id" = "WPIuP4M5";
            "file" = "physicsswapping-1.0.2-26.3.jar";
            "hash" = "sha512-r4Yz/8/73Wz1dicid5UGPq5fRpzq2dV4pMp1uAGw1BmOQ3JVWRwhgUpoBbZFqItVLn5cWO0DUclECl1tbPzUEA==";
        };
        _fZwXN0ht = {
            "id" = "fZwXN0ht";
            "file" = "physicsswapping-1.1.0-1.20.1.jar";
            "hash" = "sha512-kvfundukTWuAaNNsZA94gbuNHMvwZC+iTpIxd/6J9a8bce2igR0BgElNLxjIBGMrvRmGcRia3cGI+yF81qiTmg==";
        };
        _1tNDcNLA = {
            "id" = "1tNDcNLA";
            "file" = "physicsswapping-1.1.0-1.21.1.jar";
            "hash" = "sha512-N43dqLHFQHYgN4VY5rTxUAnRaHQxhP5lexqcZDBQa/pUaMIKVZ633dCxPlRjMALgJTRqTVtNUlo8xmLOrElZ5w==";
        };
        _gaYnEzCK = {
            "id" = "gaYnEzCK";
            "file" = "physicsswapping-1.1.0-1.21.11.jar";
            "hash" = "sha512-SEiDGNgQKGkvVlXWQF1WWAL0MrWldNYe1TabbBSb3lXT7R+67HqR2DarOL572mXFVDG3GkKTkwKyJWf0rIXAqw==";
        };
        _wIUDDjkA = {
            "id" = "wIUDDjkA";
            "file" = "physicsswapping-1.1.0-26.1.jar";
            "hash" = "sha512-m6NZtF8La8U66eaql8QSNMA5yQhP9eTtCxxVDcCNQfFlQI6q1wdeCwyO5EX0DU/CM4KEtES8pSYirhsqVabzKA==";
        };
        _h7JiUygP = {
            "id" = "h7JiUygP";
            "file" = "physicsswapping-1.1.0-26.2.jar";
            "hash" = "sha512-Lgc3Zfe29f+UIrlzLz2jBh3N+Y6fy3LGg+5JCWaEccluygg4d3btN8C2lyS6louONKj0F97rYfkBoMdlmOPA+A==";
        };
        _SZ5IEO1i = {
            "id" = "SZ5IEO1i";
            "file" = "physicsswapping-1.1.0-26.3.jar";
            "hash" = "sha512-kRcJl6y5l7tsGo9LKQ2MW2q4WWw+TY0xGQDwU42X/nnhitfW0XI4NOypfeOSJNEVzrtYAJIUF20GGnjXTystkA==";
        };
    in {
        "LwfUxv67" = _LwfUxv67;
        "fQtT9hOw" = _fQtT9hOw;
        "wFmUwfVs" = _wFmUwfVs;
        "Gtx4iTh5" = _Gtx4iTh5;
        "K9ivYTVK" = _K9ivYTVK;
        "6LoIYk7V" = _6LoIYk7V;
        "iQDgGJfw" = _iQDgGJfw;
        "Tr3B3qzM" = _Tr3B3qzM;
        "wTlMfgMX" = _wTlMfgMX;
        "c23Uu3vw" = _c23Uu3vw;
        "x6wUHhsu" = _x6wUHhsu;
        "WPIuP4M5" = _WPIuP4M5;
        "fZwXN0ht" = _fZwXN0ht;
        "1tNDcNLA" = _1tNDcNLA;
        "gaYnEzCK" = _gaYnEzCK;
        "wIUDDjkA" = _wIUDDjkA;
        "h7JiUygP" = _h7JiUygP;
        "SZ5IEO1i" = _SZ5IEO1i;
        "fabric-1.20" = _6LoIYk7V;
        "fabric-1.20.1" = _fZwXN0ht;
        "fabric-1.21.1" = _1tNDcNLA;
        "fabric-1.21.11" = _gaYnEzCK;
        "fabric-26.1" = _wIUDDjkA;
        "fabric-26.1.1" = _wIUDDjkA;
        "fabric-26.1.2" = _wIUDDjkA;
        "fabric-26.2" = _h7JiUygP;
        "fabric-1.21" = _iQDgGJfw;
        "fabric-26.3" = _SZ5IEO1i;
        "pkg-1.0.0" = _K9ivYTVK;
        "pkg-1.0.1" = _x6wUHhsu;
        "pkg-1.0.2" = _WPIuP4M5;
        "pkg-1.1.0" = _SZ5IEO1i;
        "default" = _SZ5IEO1i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "physics-swapping";
        id = "gkyT8Y8Z";
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