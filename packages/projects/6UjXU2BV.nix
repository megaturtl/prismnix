{lib, callPackage, ...}:
let
    versions = (let
        _gsO3DGAi = {
            "id" = "gsO3DGAi";
            "file" = "aurus-0.0.1-1.20.1.jar";
            "hash" = "sha512-x6W7U9e7NPpZdTghQaaymjjAb/tXyY+/C8PitsEhOm2bxfnu822+PnFfI6XcZMMNNd/jAjdrJbTjtNK6Xn22zw==";
        };
        _FAmWAhKO = {
            "id" = "FAmWAhKO";
            "file" = "aurus-0.0.2-1.20.1.jar";
            "hash" = "sha512-9hs5xBKQrLWoqonhTrh5ibf2/Pj7rSEYa6T00Gf4+ZF885L/OdYMQZLJGAp0REYUNMY0hDHbZ53Lwej+2UQP3Q==";
        };
        _o3TU4Nla = {
            "id" = "o3TU4Nla";
            "file" = "aurus-0.0.3-1.20.1.jar";
            "hash" = "sha512-P6IpcZK0AK8EKTXPCteE4KKuu3BjCknXySa7NYqgkfgAPyGnuq6WTyolWZGzET7euQTdSAIVDlt0+XU3vaW6iA==";
        };
        _zipfcRe2 = {
            "id" = "zipfcRe2";
            "file" = "aurus-0.0.4-1.20.1.jar";
            "hash" = "sha512-YIAdg8wRuSP22VTReTeXYR/jhM/KgdNQRt/TM1OORMPECCVbZb6cAcfKwNi5pcRwJvueXnd1k6gP4w+p2DUhEg==";
        };
        _1toWVQTO = {
            "id" = "1toWVQTO";
            "file" = "aurus-0.0.5-1.20.1.jar";
            "hash" = "sha512-lvrSuJesoJ/CjpnhOJJCTPXOjiZvMtAjiUXtxHu8oPYKCVwY5iOZtrV/YNwK9+1j7/sf0dtXl5N1in57D+oZFw==";
        };
        _6GJ2IAlM = {
            "id" = "6GJ2IAlM";
            "file" = "aurus-0.0.6-1.20.1.jar";
            "hash" = "sha512-EItAlJlhxqzqNJ4akYQzvD5TAjFfLySpMB9X0UQvDs6omy/I9IP1xqHOrCKk4UcFcvSY5rdFHHYv7apvSu0Fog==";
        };
        _17CWAD18 = {
            "id" = "17CWAD18";
            "file" = "aurus-0.0.7-1.20.1.jar";
            "hash" = "sha512-ZASLQa9zxtlUNY1YBhzN9yFQLiT2/shanRjalOcI4HM+sraNigHIyh/sq7yaeyREOmXmfoc3HnCV9cZi6QxQMg==";
        };
        _x8J7nLfX = {
            "id" = "x8J7nLfX";
            "file" = "aurus-0.0.8-1.20.1.jar";
            "hash" = "sha512-Clemr6Oy1h6s/3AkAMPROXwbSz30hY9tDheXQCO5gqE789taPP6PflCIUypvYqAXMWkbFhGgxHGlltqTqx5OKQ==";
        };
        _aNMyLdDr = {
            "id" = "aNMyLdDr";
            "file" = "aurus-0.0.9-1.20.1.jar";
            "hash" = "sha512-1K7OHVEABb5zEHSj5bsLsfI5i+J/WOQMIGdJlRwpuLUEwW9SkWwbS0rXFvo03vW8wS5JIAscN64lWppMH+L7gg==";
        };
        _RhoOXnKJ = {
            "id" = "RhoOXnKJ";
            "file" = "aurus-0.0.9-1.20.2.jar";
            "hash" = "sha512-j4zzc4YFoBgRTAYYhoFEU2wJKmKbDCh2w/nU2Ag6j9grVG8eg69M10tPsjpApbR4j5vK0yN3Pof4Zmvh56ZmZQ==";
        };
        _qozAHGf9 = {
            "id" = "qozAHGf9";
            "file" = "aurus-0.0.10-1.20.2.jar";
            "hash" = "sha512-BlsyGeveaCr4rQOGdLiqEXs3GeW3Cv/XKmtE0Yk3Q3cGbxYjDxhk+x1EjdzPcFy9NS/RlujWQvhIyZEDdBrpJg==";
        };
        _3w89uktM = {
            "id" = "3w89uktM";
            "file" = "aurus-0.0.11-1.20.2.jar";
            "hash" = "sha512-Wf+uJ/xllX2+FfTwZkHB69aLDWK1pv0gwv63kvVaMbZWU9eqmF4nEkBgordVHO3zSXz7NVZgkhG7qmok93jisA==";
        };
        _8B1iub7K = {
            "id" = "8B1iub7K";
            "file" = "aurus-0.0.12-1.20.2.jar";
            "hash" = "sha512-QItnvL/y0Q5cEUmyRoT5VInXngsinViIbOKambF+jCgKNdh06//PgHhnnLDMUDvED5XZittNilcNHghDGgR8TQ==";
        };
        _q0B3gNw0 = {
            "id" = "q0B3gNw0";
            "file" = "aurus-0.0.12-1.20.4.jar";
            "hash" = "sha512-gIBMq6mHy+5e37X3w5UNEs4K1t3ACL7HMJ9Fyi4NZa16vij/1vhoOqzkdhylcOYgOSugqnBYg9zthBW4I/kg0w==";
        };
    in {
        "gsO3DGAi" = _gsO3DGAi;
        "FAmWAhKO" = _FAmWAhKO;
        "o3TU4Nla" = _o3TU4Nla;
        "zipfcRe2" = _zipfcRe2;
        "1toWVQTO" = _1toWVQTO;
        "6GJ2IAlM" = _6GJ2IAlM;
        "17CWAD18" = _17CWAD18;
        "x8J7nLfX" = _x8J7nLfX;
        "aNMyLdDr" = _aNMyLdDr;
        "RhoOXnKJ" = _RhoOXnKJ;
        "qozAHGf9" = _qozAHGf9;
        "3w89uktM" = _3w89uktM;
        "8B1iub7K" = _8B1iub7K;
        "q0B3gNw0" = _q0B3gNw0;
        "fabric-1.20" = _aNMyLdDr;
        "fabric-1.20.1" = _aNMyLdDr;
        "fabric-1.20.2" = _8B1iub7K;
        "fabric-1.20.4" = _q0B3gNw0;
        "pkg-0.0.1-1.20.1" = _gsO3DGAi;
        "pkg-0.0.2-1.20.1" = _FAmWAhKO;
        "pkg-0.0.3-1.20.1" = _o3TU4Nla;
        "pkg-0.0.4-1.20.1" = _zipfcRe2;
        "pkg-0.0.5-1.20.1" = _1toWVQTO;
        "pkg-0.0.6-1.20.1" = _6GJ2IAlM;
        "pkg-0.0.7-1.20.1" = _17CWAD18;
        "pkg-0.0.8-1.20.1" = _x8J7nLfX;
        "pkg-0.0.9-1.20.1" = _aNMyLdDr;
        "pkg-0.0.9-1.20.2" = _RhoOXnKJ;
        "pkg-0.0.10-1.20.2" = _qozAHGf9;
        "pkg-0.0.11-1.20.2" = _3w89uktM;
        "pkg-0.0.12-1.20.2" = _8B1iub7K;
        "pkg-0.0.12-1.20.4" = _q0B3gNw0;
        "default" = _q0B3gNw0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aurus";
        id = "6UjXU2BV";
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