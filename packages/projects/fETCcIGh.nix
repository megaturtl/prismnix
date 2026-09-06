{lib, callPackage, ...}:
let
    versions = (let
        _995JhfrQ = {
            "id" = "995JhfrQ";
            "file" = "infinity_gauntlet-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-qCD6ym9KUCW4d51K+C7p0VtvzVQVoKz4ojjEAHoE2KE9WL77aV8zhhMj2odPuv+skV8rFmRD+W7EU9LzJmnToQ==";
        };
        _Ifuwb6tA = {
            "id" = "Ifuwb6tA";
            "file" = "infinity_gauntlet-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-AG3I9ysGwVbGXD3t301dIlG0lLRUuv36q5leC//svFMcQXymuyMND+H48Hi9fpewsm3leE6eOiStBCynfPL1Sg==";
        };
        _2OjH69Gn = {
            "id" = "2OjH69Gn";
            "file" = "infinity_gauntlet-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-qCD6ym9KUCW4d51K+C7p0VtvzVQVoKz4ojjEAHoE2KE9WL77aV8zhhMj2odPuv+skV8rFmRD+W7EU9LzJmnToQ==";
        };
        _1NTqImP9 = {
            "id" = "1NTqImP9";
            "file" = "infinity_gauntlet-1.0.1-forge-1.19.4.jar";
            "hash" = "sha512-hoVAoNtD0ZDDedF959+d28qOa6LkJojbUhk/ggmW9HHM3z3TrPaXWeAxa9j0b0AiqJL1+AvmpORhwesDXBBmQg==";
        };
        _EQ4CVtGJ = {
            "id" = "EQ4CVtGJ";
            "file" = "infinity_gauntlet-1.0.1-forge-1.18.2.jar";
            "hash" = "sha512-dGK3UVpnQjGKFuatUMk+wCAv7xwIDdftVPO9gXD+DB75nwE24d/VjyOiiUZkpq5L8wSZfZt4ChOrgcwNaWUyxw==";
        };
    in {
        "995JhfrQ" = _995JhfrQ;
        "Ifuwb6tA" = _Ifuwb6tA;
        "2OjH69Gn" = _2OjH69Gn;
        "1NTqImP9" = _1NTqImP9;
        "EQ4CVtGJ" = _EQ4CVtGJ;
        "neoforge-1.21.1" = _995JhfrQ;
        "forge-1.20.1" = _Ifuwb6tA;
        "forge-1.19.2" = _2OjH69Gn;
        "forge-1.19.4" = _1NTqImP9;
        "forge-1.18.2" = _EQ4CVtGJ;
        "pkg-1.0.0" = _2OjH69Gn;
        "pkg-1.0.1" = _EQ4CVtGJ;
        "default" = _EQ4CVtGJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinity-gauntlet-mod";
        id = "fETCcIGh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}