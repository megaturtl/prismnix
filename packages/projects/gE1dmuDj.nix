{lib, callPackage, ...}:
let
    versions = (let
        _56Vryykt = {
            "id" = "56Vryykt";
            "file" = "sculkjaw-1.0.0.jar";
            "hash" = "sha512-3MS/JjXVic6afyVTkYaCQg9wkx4KWEA9BZIIN6NDCraXjJBytF0uz7jj+GW7xd3Ax2Jc7q8bUA5vtr28T3e2MA==";
        };
        _9lgV9wjT = {
            "id" = "9lgV9wjT";
            "file" = "sculkjaw-1.0.1.jar";
            "hash" = "sha512-cxtHeapgNJmo4ijQCdooEWh85saBJN0hbPzEoxGzGU3yrWPnGBtzHhAbZkjqkjFOqDjTuSLPshI7KjT5x3RFrg==";
        };
        _CDDcbupo = {
            "id" = "CDDcbupo";
            "file" = "sculkjaw-1.0.2.jar";
            "hash" = "sha512-JXfjSWC2m3NPGQRozZaFkHeOrRmz1mLjFZdrFg6ii3TgSfIJHyMNjFn2j5rKWl15/3tE4ogGhUFNTkR31xudcg==";
        };
        _uwdhGHPo = {
            "id" = "uwdhGHPo";
            "file" = "sculkandjaw-1.0.3.jar";
            "hash" = "sha512-E5jDW8Ldi7r963rCCOdnJ6USHTPlyjbE8VbiaUB3Lrrb/NrezH3pLrl7N9WSQX7h2dCPdC2PGNh2SDQlzDswig==";
        };
        _8nLeMLch = {
            "id" = "8nLeMLch";
            "file" = "sculkandjaw-1.0.3.jar";
            "hash" = "sha512-1B7JXdL8m1PxuRuLaay1b50IvqjevgfhGJDtQ5TxL4EYFcrHhdHtd+nFmK80gwo2uJD77NcGvSLJ/3QTH47xoA==";
        };
        _hIVc63Ce = {
            "id" = "hIVc63Ce";
            "file" = "sculkandjaw-1.0.4.jar";
            "hash" = "sha512-DXOP/NahYAbg4QhNwkiNiuP0EcWiewgoMioOZqa1CO1tL7YzmEKHsXsCcxNqDyYJndWrVHSYwZZblof2Pz0NuQ==";
        };
        _YNJi3Wu3 = {
            "id" = "YNJi3Wu3";
            "file" = "SculkAndJaw-1.0.4.jar";
            "hash" = "sha512-G8wK2pYmiYQFYzqMOA1/sNDKySOj2yXjPI7lDkpZjQLycb3wLouYloYj84ePka49lkbkW3/9oiFCsWNH4qSixQ==";
        };
        _hEmc4mQ9 = {
            "id" = "hEmc4mQ9";
            "file" = "SculkAndJaw-1.0.4.jar";
            "hash" = "sha512-0hiZmqeVp5t52SE2sDvmZlbqN6KPBHM2YfqVGw/t6Z5/mnb1zypyXEYxvwXib9aV55wzSEF6XLN3y6QSyE7JFA==";
        };
        _SPQ4vtfU = {
            "id" = "SPQ4vtfU";
            "file" = "SculkAndJaw-1.0.4.jar";
            "hash" = "sha512-+9jVkxnMS5Bt6fLtyB6oqVpzihGTwA5DDCuh4AqkbDD4yxZTBoPgm4YcpCJwVkY/hMTElgCNYD7hqbvYNldybQ==";
        };
        _H3IRhcgw = {
            "id" = "H3IRhcgw";
            "file" = "SculkAndJaw-1.0.5.jar";
            "hash" = "sha512-15f/PgdC59MEu34Og0a2e0ZNmsJo0B7VUpW7kxgK209hHU7Qkc7L2T3sYOL8/IRw6guyTDWbVhZlWoLeWvIWkg==";
        };
        _beVyB10l = {
            "id" = "beVyB10l";
            "file" = "SculkAndJaw-1.0.5.jar";
            "hash" = "sha512-apN4NJpwOLAt/1/2zAMMQNrpMm1dNxXEQ4JyQWvysITa8gpUH6ttnlSvGg+GeHZu+k42zeAjBlH5vjGBmlyx5w==";
        };
    in {
        "56Vryykt" = _56Vryykt;
        "9lgV9wjT" = _9lgV9wjT;
        "CDDcbupo" = _CDDcbupo;
        "uwdhGHPo" = _uwdhGHPo;
        "8nLeMLch" = _8nLeMLch;
        "hIVc63Ce" = _hIVc63Ce;
        "YNJi3Wu3" = _YNJi3Wu3;
        "hEmc4mQ9" = _hEmc4mQ9;
        "SPQ4vtfU" = _SPQ4vtfU;
        "H3IRhcgw" = _H3IRhcgw;
        "beVyB10l" = _beVyB10l;
        "fabric-1.21.10" = _uwdhGHPo;
        "fabric-1.21.1" = _hIVc63Ce;
        "fabric-1.20.1" = _hEmc4mQ9;
        "fabric-1.21.11" = _H3IRhcgw;
        "neoforge-1.21.1" = _beVyB10l;
        "forge-1.20.1" = _SPQ4vtfU;
        "pkg-1.0.0-Fabric-1.21.10" = _56Vryykt;
        "pkg-1.0.1-Fabric-1.21.10" = _9lgV9wjT;
        "pkg-1.0.2-Fabric-1.21.10" = _CDDcbupo;
        "pkg-1.0.3-Fabric-1.21.10" = _uwdhGHPo;
        "pkg-1.0.3-Fabric-1.21.1" = _8nLeMLch;
        "pkg-1.0.4-Fabric-1.21.1" = _hIVc63Ce;
        "pkg-1.0.4-NeoForge-1.21.1" = _YNJi3Wu3;
        "pkg-1.0.4-Fabric-1.20.1" = _hEmc4mQ9;
        "pkg-1.0.4-Forge-1.20.1" = _SPQ4vtfU;
        "pkg-1.0.5-Fabric-1.21.11" = _H3IRhcgw;
        "pkg-1.0.5-NeoForge-1.21.1" = _beVyB10l;
        "default" = _beVyB10l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sculkandjaw";
        id = "gE1dmuDj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}