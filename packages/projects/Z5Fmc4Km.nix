{lib, callPackage, ...}:
let
    versions = (let
        _iPmzMWtK = {
            "id" = "iPmzMWtK";
            "file" = "jammies-1.21.1-0.0.2.jar";
            "hash" = "sha512-36Vj3vXRKZ/vAzi7Y/cm3YINxX9GMXCB5EGjpocmxrt+H4TN62oToieXqeJ9SmPD1nZoBMVVP8buYfTDXZVdrA==";
        };
        _L0gHYvjM = {
            "id" = "L0gHYvjM";
            "file" = "jammies-1.21.1-0.0.3.jar";
            "hash" = "sha512-2XIEY73weY/WbvWv37S6wdgICIeTazTZkjZvmwiAi/ep3GmMhqbq91nA7dA+azuIUeIjlc6iRZvppNizvQNSkg==";
        };
        _k4RRh69a = {
            "id" = "k4RRh69a";
            "file" = "jammies-1.21.1-0.0.4.jar";
            "hash" = "sha512-kXSLm+3Gx1XSQgvyieCrnT792dcszoE7Yu5dZv6qTs0KnLoffMkuL0zwNFxiXvbJpKz0Ou43lHu0d31u+CpR0A==";
        };
        _2gjOAdda = {
            "id" = "2gjOAdda";
            "file" = "jammies-1.21.1-0.0.5.jar";
            "hash" = "sha512-S9G7xLvfK6udcc1xiIA//Kf51Hnd3hnd8HkFvU7yLBavvKtaNEdUO+xsgxtZBwHfIYxO0FU9o1eLGY84faYNLA==";
        };
        _Gjpcetj1 = {
            "id" = "Gjpcetj1";
            "file" = "jammies-1.21.1-1.0.0.jar";
            "hash" = "sha512-+0cjBy0xz+szBkhHbvsyXaUX7jyIzryeJWMoz5bz9lZqSaEtjbvCzxROmxp/ZEmMfeXnK3hd5ac4BWT3iI0Ctg==";
        };
        _gc0sWCHn = {
            "id" = "gc0sWCHn";
            "file" = "jammies-1.21.1-1.0.2.jar";
            "hash" = "sha512-h1/KSKKInRig4hNrfaQVcxw6ax3QBQDoJbyXhM7Ya93qZL904VMlgvpWBJvLpMMDxnB6fMrSAIqs0/1SLmMbgQ==";
        };
        _ND6yetLY = {
            "id" = "ND6yetLY";
            "file" = "jammies-1.21.1-1.0.3.jar";
            "hash" = "sha512-kkGP8eL/brDYQgcGiC3KP8IExvjGEgP8RJ5S6JWfEKmUhP4Q5oGQ7LQcKnU0GO3tA+oehULDIxy0xprfWmjUFw==";
        };
        _IdvmfFbw = {
            "id" = "IdvmfFbw";
            "file" = "jammies-1.21.1-1.0.3.jar";
            "hash" = "sha512-kkGP8eL/brDYQgcGiC3KP8IExvjGEgP8RJ5S6JWfEKmUhP4Q5oGQ7LQcKnU0GO3tA+oehULDIxy0xprfWmjUFw==";
        };
        _hG4zSk7T = {
            "id" = "hG4zSk7T";
            "file" = "jammies-1.21.1-1.1.0.jar";
            "hash" = "sha512-GnOShcJ+NE4fUOKQyTrmnLNps8WGCfKvWaoYW6yC/9APGYEn/pQFHOxfasiWVT+ZnCY2igOa0aEolWl6C479+A==";
        };
    in {
        "iPmzMWtK" = _iPmzMWtK;
        "L0gHYvjM" = _L0gHYvjM;
        "k4RRh69a" = _k4RRh69a;
        "2gjOAdda" = _2gjOAdda;
        "Gjpcetj1" = _Gjpcetj1;
        "gc0sWCHn" = _gc0sWCHn;
        "ND6yetLY" = _ND6yetLY;
        "IdvmfFbw" = _IdvmfFbw;
        "hG4zSk7T" = _hG4zSk7T;
        "neoforge-1.21.1" = _hG4zSk7T;
        "pkg-0.0.2" = _iPmzMWtK;
        "pkg-0.0.3" = _L0gHYvjM;
        "pkg-0.0.4" = _k4RRh69a;
        "pkg-0.0.5" = _2gjOAdda;
        "pkg-1.0.0" = _Gjpcetj1;
        "pkg-1.0.2" = _gc0sWCHn;
        "pkg-1.0.3" = _IdvmfFbw;
        "pkg-1.1.0" = _hG4zSk7T;
        "default" = _hG4zSk7T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jammies-tfc";
        id = "Z5Fmc4Km";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Lxshhr/Jammies-TFC?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}