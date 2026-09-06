{lib, callPackage, ...}:
let
    versions = (let
        _Xo7qjlb0 = {
            "id" = "Xo7qjlb0";
            "file" = "RawnetCrystalOptimizer-1.21.jar";
            "hash" = "sha512-TH7KjU3yXzvD+uA166lfJgQBdE4+gVIYjfejL29rmEebb2oQFu9bZNxoe9aKvHpFgQ1pPp0E1NYYqPYZXCvxhw==";
        };
        _Pz37rV72 = {
            "id" = "Pz37rV72";
            "file" = "RawnetCrystalOptimizer-1.21.1.jar";
            "hash" = "sha512-gP63DFFFbBcGsZ4KDEJWXP9F9G+GY9fUhnIx8QiXMJN+SSvscyFlnzK7TXgpTfNynvF/BNm/grGJnX9GOmJuFg==";
        };
        _oaORuxnv = {
            "id" = "oaORuxnv";
            "file" = "RawnetCrystalOptimizer-1.21.2.jar";
            "hash" = "sha512-o4mJFQATJOziE+ba5G1aqImwLoE6K7OZ/DNHfW5jw+x+Z3nur3HwipKPzJXAeHYBf206lzYMhzikAWsapbbixg==";
        };
        _NUGfYbaP = {
            "id" = "NUGfYbaP";
            "file" = "RawnetCrystalOptimizer-1.21.3.jar";
            "hash" = "sha512-WuvqEihJRO793PujHl2mYkU08oFePf48pPWWEGcTE+u1RxqYwqom6hCQe5kOQUBPgcwLw35l1NjoYz7seEYoVg==";
        };
        _4HDgIuKA = {
            "id" = "4HDgIuKA";
            "file" = "RawnetCrystalOptimizer-1.21.4.jar";
            "hash" = "sha512-ZVKE8pski41C+UwOcDwwCzxccn5nrwnqWA1qXPKGCcnXfwJ5/Eee4bm0Bsm6Avg1ACChAhBsO7U5f1QG1tMmSA==";
        };
        _6wBB9D2e = {
            "id" = "6wBB9D2e";
            "file" = "RawnetCrystalOptimizer-1.21.5.jar";
            "hash" = "sha512-tqdFGQNf79M3L0cInThzbvnKOfCr1QgYVDeE5p961CqAenl+Gje5T4ioweX2JU2SVILMMhmWU4IdMnuva3BKhA==";
        };
        _d62NaC0w = {
            "id" = "d62NaC0w";
            "file" = "RawnetCrystalOptimizer-1.21.6.jar";
            "hash" = "sha512-krLjtOcHXaRMbJ6Xt823aqfvZ3Bl3ND1FK0dOZrBKwu8KXlXWTrLUwOYaiKyIDxYBcbXPAMadAL67EfBgb3V6A==";
        };
        _xy60oNEp = {
            "id" = "xy60oNEp";
            "file" = "RawnetCrystalOptimizer-1.21.7.jar";
            "hash" = "sha512-7zxBacccqUjZNTm+l3MUCIMg5IV/bKAm57F4hLseLcv9+VMJufSPCrHKXXGNzh9iG0Jfh4sGzDVebEySjycJtA==";
        };
        _lS4iqLzv = {
            "id" = "lS4iqLzv";
            "file" = "RawnetCrystalOptimizer-1.21.8.jar";
            "hash" = "sha512-8lVQ8jQlQxBaFiC9MYB/kFVmVbxCmkCsiZCmY3JKBDBp3F4rjv5jrKUIMUh0X7kh101m2e32lnoMVxq/Rp/2TA==";
        };
        _5TVAIzdI = {
            "id" = "5TVAIzdI";
            "file" = "RawnetCrystalOptimizer-1.21.9.jar";
            "hash" = "sha512-grxfS2I05t7Iovm8bxaALZlPEVLczJm7a+avmNYzw/zMsAOGGLNgzrzmBh3pIghBytXVzRyhfqTb4OVP1T3kTA==";
        };
        _YCcOs0Gs = {
            "id" = "YCcOs0Gs";
            "file" = "RawnetCrystalOptimizer-1.21.10.jar";
            "hash" = "sha512-9Yj5dZviG78RfAN/UYlQGFfdXV/fr/wb9CbEZPvbmM3ZB/HD8H+g4m/Mo+v3X+qSatn771ataLYWZvymZ7zVMg==";
        };
        _Tbyju7gt = {
            "id" = "Tbyju7gt";
            "file" = "RawnetCrystalOptimizer-1.21.11.jar";
            "hash" = "sha512-EUfYcmi8Q0QdAyV/ZWcWtV45tygUOkcH+gTd2WP4ljsBxj16C1ROTlID3itmrHqk+qF/FHM/F7yFrBCVrQf0UA==";
        };
        _mvx5gRP4 = {
            "id" = "mvx5gRP4";
            "file" = "RawnetCrystalOptimizer-26.1.jar";
            "hash" = "sha512-GnKygsCRXOccCuLi8GJ0g9zKFjNNSt6ggI/BEOsP+4l0O0IY8NH3nZ5z1Vh09xTNfIhyjxGQXCHGGfv6l4nQhg==";
        };
        _YBuYsI9Q = {
            "id" = "YBuYsI9Q";
            "file" = "RawnetCrystalOptimizer-26.1.1.jar";
            "hash" = "sha512-x5+kfQEByjKnqs1cHTk6DT0wKDFfqKZprT/KvcQqLiLhF7pGemlfqSP9+MvW9oZg7LpOlPnedO8JL60rbrtYoA==";
        };
        _v1E140BF = {
            "id" = "v1E140BF";
            "file" = "RawnetCrystalOptimizer-26.1.2.jar";
            "hash" = "sha512-522qszXCzKUKqlEHiBrOukNEkF+D5TOBzKuVtimPFX7FeS8Zu8BZ73c3s8mb2kRCZNP6hDzQnZUXVumkwdCjdQ==";
        };
        _vI4ow7Va = {
            "id" = "vI4ow7Va";
            "file" = "RawnetCrystalOptimizer-26.2.jar";
            "hash" = "sha512-OLd1PXJO869vHr0NcpGtKEbSZkugU0Zu23DDr5SIJKuugM3PhsoN3GeSBJpDZpgwb3wyqpBYnMubAv8r05lGeQ==";
        };
    in {
        "Xo7qjlb0" = _Xo7qjlb0;
        "Pz37rV72" = _Pz37rV72;
        "oaORuxnv" = _oaORuxnv;
        "NUGfYbaP" = _NUGfYbaP;
        "4HDgIuKA" = _4HDgIuKA;
        "6wBB9D2e" = _6wBB9D2e;
        "d62NaC0w" = _d62NaC0w;
        "xy60oNEp" = _xy60oNEp;
        "lS4iqLzv" = _lS4iqLzv;
        "5TVAIzdI" = _5TVAIzdI;
        "YCcOs0Gs" = _YCcOs0Gs;
        "Tbyju7gt" = _Tbyju7gt;
        "mvx5gRP4" = _mvx5gRP4;
        "YBuYsI9Q" = _YBuYsI9Q;
        "v1E140BF" = _v1E140BF;
        "vI4ow7Va" = _vI4ow7Va;
        "fabric-1.21" = _Xo7qjlb0;
        "fabric-1.21.1" = _Pz37rV72;
        "fabric-1.21.2" = _oaORuxnv;
        "fabric-1.21.3" = _NUGfYbaP;
        "fabric-1.21.4" = _4HDgIuKA;
        "fabric-1.21.5" = _6wBB9D2e;
        "fabric-1.21.6" = _d62NaC0w;
        "fabric-1.21.7" = _xy60oNEp;
        "fabric-1.21.8" = _lS4iqLzv;
        "fabric-1.21.9" = _5TVAIzdI;
        "fabric-1.21.10" = _YCcOs0Gs;
        "fabric-1.21.11" = _Tbyju7gt;
        "fabric-26.1" = _mvx5gRP4;
        "fabric-26.1.1" = _YBuYsI9Q;
        "fabric-26.1.2" = _v1E140BF;
        "fabric-26.2" = _vI4ow7Va;
        "pkg-1.0.0" = _vI4ow7Va;
        "default" = _vI4ow7Va;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rawnetcrystaloptimizer";
        id = "MHuOXAvH";
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