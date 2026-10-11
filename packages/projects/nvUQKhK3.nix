{lib, callPackage, ...}:
let
    versions = (let
        _ylM9G1ld = {
            "id" = "ylM9G1ld";
            "file" = "sitandlay-1.0.jar";
            "hash" = "sha512-bB2LRaxr96KvWCflIbykr9tvnpKAQU9Z+bazWYtNzatnnRRZiIsl02ZWpzNSddUAPMeI8Zdb7n91CYJz0urd8Q==";
        };
        _XJ7ocGMO = {
            "id" = "XJ7ocGMO";
            "file" = "sitandlay-1.1.jar";
            "hash" = "sha512-y0WGWbD8nMcohkPAt/bon+GsaZpgWm00gdKGQTdrYuQVfTH1Xcq9sEyikpqGaWyQ2lJcjQ8h+Fvuwi+fbv1p3Q==";
        };
        _lpuWPC5g = {
            "id" = "lpuWPC5g";
            "file" = "sitandlay-1.2.jar";
            "hash" = "sha512-zxK6pjdFqXsI47vPi3EaJ+xA0r2UJsPKj7IeqsnXjv6GxgVcngTpBZdE0JNKp6DBmG4wOhZ943TRG90yhtqj2Q==";
        };
        _FyIn08Zm = {
            "id" = "FyIn08Zm";
            "file" = "sitandlay-1.3.jar";
            "hash" = "sha512-5apIuV+NI65h53MEwfPifXLgPgSE6d8/TRT/iIcxujmuqlUInSfuwvepnvb3OYBvKfEpCpLH3+93N6V8mWvYSQ==";
        };
        _V9FvO8CK = {
            "id" = "V9FvO8CK";
            "file" = "sitandlay-1.4.jar";
            "hash" = "sha512-J+tI/7q8Cwunsbzk93gwU3tnkmmH4tdAThnbL4BVpKCk1SHgZrvqXX4NKaDSI7g/8kGuLlAjTogYplZUxiXP7A==";
        };
        _2HVCM9Ub = {
            "id" = "2HVCM9Ub";
            "file" = "sitandlay-1.5.jar";
            "hash" = "sha512-jjA0/j6V/LRzE+rrgc+cjJ6mDwUJFSvwJSTqxyz8jyW0Rkc6NEEN4a+geDKdNTa/Yv65o16s1LEMCeysonGNwQ==";
        };
        _hspZyTrN = {
            "id" = "hspZyTrN";
            "file" = "sitandlay-1.6.jar";
            "hash" = "sha512-XEmRJeBkuZrge47HYlR2fURznmU6Wj1Lyato/Q/GMHAt4NRPygArWjHqoUE+iiWeyGoyyLkggDU8m6GzuGXZCQ==";
        };
        _B9y6JYGc = {
            "id" = "B9y6JYGc";
            "file" = "sitandlay-1.6.jar";
            "hash" = "sha512-8xw0yNhkzptS6wW8jouiqayE4krnankdEbmG9XwXqKAPlakVc2BUGkTqbOfvpvg9YRMsnC3s1Bi9V5lfFsahow==";
        };
        _ULoS7wGO = {
            "id" = "ULoS7wGO";
            "file" = "sitandlay-1.6-fabric+1.20.1.jar";
            "hash" = "sha512-dUJb2oQqPsRuVhN6HL77o7DQ3tWADD8K203YjfvJhsTRv9RCAG3HBA/f03l1ZC8NL+Qkr2hjjhQL5tFgrvsARg==";
        };
        _YH8JEuAm = {
            "id" = "YH8JEuAm";
            "file" = "sitandlay-1.6-fabric+26.3.jar";
            "hash" = "sha512-ziMQBQn4r1imG4QoJjXObuRRo2P+1h15tV89MOp3Y6zIyTm151tPrEiiEm2nTqEY+yExjh3opHBhLmOpW+BZtw==";
        };
    in {
        "ylM9G1ld" = _ylM9G1ld;
        "XJ7ocGMO" = _XJ7ocGMO;
        "lpuWPC5g" = _lpuWPC5g;
        "FyIn08Zm" = _FyIn08Zm;
        "V9FvO8CK" = _V9FvO8CK;
        "2HVCM9Ub" = _2HVCM9Ub;
        "hspZyTrN" = _hspZyTrN;
        "B9y6JYGc" = _B9y6JYGc;
        "ULoS7wGO" = _ULoS7wGO;
        "YH8JEuAm" = _YH8JEuAm;
        "neoforge-1.21.1" = _hspZyTrN;
        "forge-1.20.1" = _B9y6JYGc;
        "fabric-1.20.1" = _ULoS7wGO;
        "fabric-26.3" = _YH8JEuAm;
        "quilt-1.20.1" = _ULoS7wGO;
        "pkg-1.0" = _ylM9G1ld;
        "pkg-1.1" = _XJ7ocGMO;
        "pkg-1.2" = _lpuWPC5g;
        "pkg-1.3" = _FyIn08Zm;
        "pkg-1.4" = _V9FvO8CK;
        "pkg-1.5" = _2HVCM9Ub;
        "pkg-sitandlay-1.6-neoforge+1.21.1" = _hspZyTrN;
        "pkg-sitandlay-1.6-forge+1.20.1" = _B9y6JYGc;
        "pkg-sitandlay-1.6-fabric+1.20.1" = _ULoS7wGO;
        "pkg-sitandlay-1.6-fabric+26.3" = _YH8JEuAm;
        "default" = _YH8JEuAm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sit-and-lay";
        id = "nvUQKhK3";
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