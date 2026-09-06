{lib, callPackage, ...}:
let
    versions = (let
        _vnqWjdFK = {
            "id" = "vnqWjdFK";
            "file" = "enhanced_attack_indicator_reborn-1.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-oXMiWunTyM8d5wkSxSvyzjTLdgiG68i3XL+Nxi6tkDOR9LbcuL3f0sBvM0H3dzxmhXNItwKP+a/Mrquf7a6euw==";
        };
        _1RbQNJOW = {
            "id" = "1RbQNJOW";
            "file" = "enhanced_attack_indicator_reborn-1.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-B13Z2aJEsw5LbcfxfRjZDuXNts2NzCq8fp2fCnvoO+9CnLxhMnaupFdCUorLlCij+zpttedbwp6c5iRXeyv22A==";
        };
        _Dr2WE55p = {
            "id" = "Dr2WE55p";
            "file" = "enhanced_attack_indicator_reborn-1.2.0+26.1.2-fabric.jar";
            "hash" = "sha512-giZfvmkhENKgFggQv+iV0VI9q3hPJdvNgv7grZWI4pwwXpwZ0BQr1pejFthWftN12TZnEOu71BzAynocLLynuA==";
        };
        _2QS0lgsc = {
            "id" = "2QS0lgsc";
            "file" = "enhanced_attack_indicator_reborn-1.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-3u2p4u/cotJ75Ym8ThpRZ5OIP01Sdc27I1ZFXKySt2tGG5t8MaYURyFE4vpesiAoz84UJsOxKm6gjtrmtK+AEw==";
        };
        _lqd56lkP = {
            "id" = "lqd56lkP";
            "file" = "enhanced_attack_indicator_reborn-1.2.1+26.2-fabric.jar";
            "hash" = "sha512-ql+Jz1g4U5LvTaxuydXPLM/C1DZBF9SfBFvl4RkfAUERdpj2Ls0FDCxfsm648z+60CxlXuvEAtY7FZTpqHR3/w==";
        };
        _EdBnLcUL = {
            "id" = "EdBnLcUL";
            "file" = "enhanced_attack_indicator_reborn-1.2.1+26.2-neoforge.jar";
            "hash" = "sha512-yM0qHbZmIqchafrwe5y8fcKMQZ7YYU++3z9Cdb+Vqy+XU/sx/Br5/Ti83Wad/fC3J7dHXqJqSqEpn6TMckH4mA==";
        };
        _awqNNc5I = {
            "id" = "awqNNc5I";
            "file" = "enhanced-attack-indicator-reborn-1.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-bVpGfSdwlDnXp18RXEoQOD/4LVNv5HBHhdhMm2Vov5/2B5IOOxYdYRLgAx34sGMk5ox4egdCwduazAJXQ16bUg==";
        };
        _6qhNenC2 = {
            "id" = "6qhNenC2";
            "file" = "enhanced_attack_indicator_reborn-1.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-5cxzVJcQOfoD9bqrnwI86nKTfp3hvj1/2y3cxyJNy5cYOsZcET/aw7Qatl+negXXFZnFrmE29LljmuKEHLbFeA==";
        };
        _f5tpxOUa = {
            "id" = "f5tpxOUa";
            "file" = "enhanced_attack_indicator_reborn-1.2.1+26.1.2-fabric.jar";
            "hash" = "sha512-OE96DRxyXuh/+LYHu+duSAoUK6ciSOvEuU7LwXx0KyQZWgvmrYutCrqmVo2poaJ9nijZCNr/xR73oJxxSu0fGg==";
        };
        _JWRp7TUh = {
            "id" = "JWRp7TUh";
            "file" = "enhanced_attack_indicator_reborn-1.2.1+26.1.2-neoforge.jar";
            "hash" = "sha512-5hvU7QqAGyJzkV/CXNqwQPyQt/Dvd81PYay0l22HX1QrVkXnZ7JQgYRfJ/aawir/fooAmqU2UKURy6dkTd3pag==";
        };
    in {
        "vnqWjdFK" = _vnqWjdFK;
        "1RbQNJOW" = _1RbQNJOW;
        "Dr2WE55p" = _Dr2WE55p;
        "2QS0lgsc" = _2QS0lgsc;
        "lqd56lkP" = _lqd56lkP;
        "EdBnLcUL" = _EdBnLcUL;
        "awqNNc5I" = _awqNNc5I;
        "6qhNenC2" = _6qhNenC2;
        "f5tpxOUa" = _f5tpxOUa;
        "JWRp7TUh" = _JWRp7TUh;
        "fabric-1.21.11" = _awqNNc5I;
        "fabric-26.1.2" = _f5tpxOUa;
        "fabric-26.2" = _lqd56lkP;
        "quilt-1.21.11" = _vnqWjdFK;
        "quilt-26.1.2" = _Dr2WE55p;
        "neoforge-1.21.11" = _6qhNenC2;
        "neoforge-26.1.2" = _JWRp7TUh;
        "neoforge-26.2" = _EdBnLcUL;
        "pkg-1.2.0" = _2QS0lgsc;
        "pkg-1.2.1" = _JWRp7TUh;
        "default" = _JWRp7TUh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-attack-indicator-reborn";
        id = "u7RNAqe4";
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