{lib, callPackage, ...}:
let
    versions = (let
        _JHrWsSRk = {
            "id" = "JHrWsSRk";
            "file" = "Fragments-1.0.1.jar";
            "hash" = "sha512-h/WS0nYOh9ZQOSnHLo1d1ZNbnmZWyPy6ZFAcf+A00+kSZNWYU5HjAt4JWjhBbqRV1avsRkUstfgjYb6NU2Y6mg==";
        };
        _vbUZAOdu = {
            "id" = "vbUZAOdu";
            "file" = "Fragments-1.0.2.jar";
            "hash" = "sha512-AF1JqYdVOhkJwBjGGnumCt8JCgig4WgFjYfic+jI9IeT71dp6ih2kYFnv5ZgdiKT1qOFCX4bDzLKNWC+3q3fWg==";
        };
        _b0C6S7wW = {
            "id" = "b0C6S7wW";
            "file" = "Fragments-1.0.3.jar";
            "hash" = "sha512-K9yqj5LbwygPOevfXC7pFUJOrtH8uwHl8buK6k/jYhXI92o1b2cIJSfxhPa+WkdG/0TqZefn9urha7a86gNAMQ==";
        };
        _E2kvJSB3 = {
            "id" = "E2kvJSB3";
            "file" = "Fragments-1.0.3-1.20.3.jar";
            "hash" = "sha512-D1cto7IiqbaV9R4JzIL+GhTlrWm+lX8a1MOV7DRTIU1RRk4sD6XUgUBSsmV/rVkv5AC5N9K0zZM2JM0jgpGEPw==";
        };
        _AgjZKf3d = {
            "id" = "AgjZKf3d";
            "file" = "Fragments-1.0.3-1.20.4.jar";
            "hash" = "sha512-0S0lpu7oSS9h0U0MsgnIXF21qWHONABm68/kmrfsLclyaHQWxaX02NRwBgdPyZo2SZksEwyxcJlYuOkxEd9DXw==";
        };
        _1ubq6aFa = {
            "id" = "1ubq6aFa";
            "file" = "Fragments-1.1-1.20.2.jar";
            "hash" = "sha512-+/wk2epLUfCm8kSasZuV2mPUTB+s2yfWMOZNTwd6XJBQq/1rjJxxuAnHnMfkEGkECEPPOUeHtHj2pXvFJjbFCw==";
        };
        _su9iNC9e = {
            "id" = "su9iNC9e";
            "file" = "Fragments-1.1-1.20.2.jar";
            "hash" = "sha512-0sjY7MHLUTSHvW7LqRgNc8PoAT7K+pID3jfeVP91bjaY1e814MODZvdvApUU2wtBNRho4wSzZMn7e8uSzzfGpw==";
        };
        _95BahyTn = {
            "id" = "95BahyTn";
            "file" = "Fragments-1.2-1.20.2.jar";
            "hash" = "sha512-+5Z/qgghlDibG6DlGXccLRDdEcV2L9OKiGPfFWhG14/Ls44h2W8Il1g7a4xPWk3rl89s6boB9eW4/bWssN4oUg==";
        };
    in {
        "JHrWsSRk" = _JHrWsSRk;
        "vbUZAOdu" = _vbUZAOdu;
        "b0C6S7wW" = _b0C6S7wW;
        "E2kvJSB3" = _E2kvJSB3;
        "AgjZKf3d" = _AgjZKf3d;
        "1ubq6aFa" = _1ubq6aFa;
        "su9iNC9e" = _su9iNC9e;
        "95BahyTn" = _95BahyTn;
        "fabric-1.20.2" = _95BahyTn;
        "fabric-1.20.3" = _E2kvJSB3;
        "fabric-1.20.4" = _AgjZKf3d;
        "pkg-1.0.1" = _JHrWsSRk;
        "pkg-1.0.2" = _vbUZAOdu;
        "pkg-1.0.3" = _b0C6S7wW;
        "pkg-1.0.3-1.20.3" = _E2kvJSB3;
        "pkg-1.0.3-1.20.4" = _AgjZKf3d;
        "pkg-1.1-1.20.2" = _1ubq6aFa;
        "pkg-1.1.1-1.20.2" = _su9iNC9e;
        "pkg-1.2-1.20.2" = _95BahyTn;
        "default" = _95BahyTn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sheepish-fragments";
        id = "B91x2Vmj";
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