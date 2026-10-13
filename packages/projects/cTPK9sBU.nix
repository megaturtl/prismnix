{lib, callPackage, ...}:
let
    versions = (let
        _URcI37gd = {
            "id" = "URcI37gd";
            "file" = "ClickOptimizer-1.20.4.jar";
            "hash" = "sha512-0BWc4ou0J/ADZxBTY9rLLjhCtF8VzF9thTYcjLioDu5nZm0Q4FiJExUEpJDdvgBDK16ad8zlIdsPUFaooD9nbw==";
        };
        _MA39N6zv = {
            "id" = "MA39N6zv";
            "file" = "ClickOptimizer-1.21-1.21.5.jar";
            "hash" = "sha512-hxHFYHrB7c4H3DEKNJgzxdZi19xsceL3KV8a/ocvD2d1oCy6Jh96YI4+I+IJ//ldS7cgIIpvNd6sw3hYCr1cOA==";
        };
        _qz7IPSfT = {
            "id" = "qz7IPSfT";
            "file" = "ClickOptimizer-1.21.6-1.21.8.jar";
            "hash" = "sha512-XdBxPwjfaDDAD3PkFpa5g+QAkY6O9Ao4ppWeRLi6RiA1C1pFkscYtLlvt13wnK316EiWFixuhzFc8RdhOT9xXA==";
        };
        _zNhCDhyJ = {
            "id" = "zNhCDhyJ";
            "file" = "ClickOptimizer-1.21.9+.jar";
            "hash" = "sha512-QXZlL6Vt5ZqkmdrtAooSnlP8Ty0q+FznY4cAc6h9w7Qq9FQrqBEl9Ga7JBoj5QzsQru4fnPDUiBBDUNQhsVKtA==";
        };
        _L8EIWaQe = {
            "id" = "L8EIWaQe";
            "file" = "ClickOptimizer-26.1+.jar";
            "hash" = "sha512-ZjwB4gjIafU2fM+x9OLe34BVKwOmYE0cjxJeRxuS64ZryP1f9k0r4FvhFMgb7fQAI5uXcDDk2BGn3z9a9E/IXg==";
        };
    in {
        "URcI37gd" = _URcI37gd;
        "MA39N6zv" = _MA39N6zv;
        "qz7IPSfT" = _qz7IPSfT;
        "zNhCDhyJ" = _zNhCDhyJ;
        "L8EIWaQe" = _L8EIWaQe;
        "fabric-1.20.4" = _URcI37gd;
        "fabric-1.20.5" = _URcI37gd;
        "fabric-1.20.6" = _URcI37gd;
        "fabric-1.21" = _MA39N6zv;
        "fabric-1.21.1" = _MA39N6zv;
        "fabric-1.21.2" = _MA39N6zv;
        "fabric-1.21.3" = _MA39N6zv;
        "fabric-1.21.4" = _MA39N6zv;
        "fabric-1.21.5" = _MA39N6zv;
        "fabric-1.21.6" = _qz7IPSfT;
        "fabric-1.21.7" = _qz7IPSfT;
        "fabric-1.21.8" = _qz7IPSfT;
        "fabric-1.21.9" = _zNhCDhyJ;
        "fabric-1.21.10" = _zNhCDhyJ;
        "fabric-1.21.11" = _zNhCDhyJ;
        "fabric-26.1" = _L8EIWaQe;
        "fabric-26.1.1" = _L8EIWaQe;
        "fabric-26.1.2" = _L8EIWaQe;
        "fabric-26.2" = _L8EIWaQe;
        "fabric-26.3" = _L8EIWaQe;
        "pkg-1.0.0" = _L8EIWaQe;
        "default" = _L8EIWaQe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clickoptimizer";
        id = "cTPK9sBU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/licenses/MIT";
            };
        };
    };
in callPackage fn {}