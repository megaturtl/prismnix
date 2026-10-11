{lib, callPackage, ...}:
let
    versions = (let
        _e5nMXiro = {
            "id" = "e5nMXiro";
            "file" = "packing_boxes-0.1-1.20.1.jar";
            "hash" = "sha512-Itf7ahMs4Gezvz3gOWdkYMXwmwo3j7VGNgrAdX9z3FFJOGWJgEuRfyrbAPiRVkb07hZ72hokAkrwPwlsWcRqXQ==";
        };
        _zljwRyF7 = {
            "id" = "zljwRyF7";
            "file" = "packing_boxes-0.1-1.20.1.jar";
            "hash" = "sha512-OV/DTmcppBaSuTQTd5gEqF96BjZM+/YSJNiVxcyz/I1NFhs/2XLrww9WyvcBGELDLq1Mb4M6npwQ8WFUN8zO4w==";
        };
        _WdXaQ8Zq = {
            "id" = "WdXaQ8Zq";
            "file" = "packing_boxes-1.0.1-1.20.x.jar";
            "hash" = "sha512-kN+NOXBuWX34xt3pqMzBwr+v8Et9/SSCuF9IvZDZdwM5xUmq/o+j57v7sZcGouRm2M7mrQXghdayfGC2+Kmg6Q==";
        };
        _v4ASFnaF = {
            "id" = "v4ASFnaF";
            "file" = "packing_boxes-1.1.1-1.20.x.jar";
            "hash" = "sha512-xTWENHqDd656efNpYdW7ze8HIOScL/ENzf5eZ5L030QUZSmKPucSZgvnynPh9dSqubYPCQtmbL4vjanMK9xWMg==";
        };
        _6ZMUCKdK = {
            "id" = "6ZMUCKdK";
            "file" = "packing_boxes-1.1.24.18.a.jar";
            "hash" = "sha512-FvY1VzuUOHeKqZGrTZhY7K/6pdCBMfupGk4im7Rctw/AQ/TLnK0fiaNp2UfeE0qAjhfuUk1kZkOUAxYp84lanw==";
        };
        _cN1SVR1Y = {
            "id" = "cN1SVR1Y";
            "file" = "packing_boxes-1.1.121.pre1.jar";
            "hash" = "sha512-DjPda8AV1FfnRpzdDNHjKJyJZnYN2+eZCvPNKkED57P448tObu9eJ9nGIwtNSecCv7FwUI94lQifpMaHLeg1ZQ==";
        };
        _1SCKPyf0 = {
            "id" = "1SCKPyf0";
            "file" = "packing_boxes-1.1.1-1.19.4.jar";
            "hash" = "sha512-CiCYHVm9khhzFxmM9yEoeuucJztzJ7ZojbmhyKftfrwftOp9Uex9cZ6D6NFMv1thcQGXuTr8mI6D/AmX6DzQ8g==";
        };
        _BFNScWAl = {
            "id" = "BFNScWAl";
            "file" = "packing_boxes-1.1.1.1-1.19.4.jar";
            "hash" = "sha512-RpIL+ZE9W9w/fD8/5JVQ+zEbsZIVp3dpB1c+4FA2o2IgYbvhdXKYJjiG88evYpyYC8rm6VfYx1MvrcwvwUql3Q==";
        };
        _LpeimvFq = {
            "id" = "LpeimvFq";
            "file" = "packing_boxes-1.1.121.pre3.jar";
            "hash" = "sha512-MbD499Y2iVM6NYScOvI5R9re607eziiNc+cLhRgXGKLWAiS9q5DJBe382LSyUwfi9OPnUo6D7bv5LG1xDdkH1A==";
        };
        _HSqN0mJY = {
            "id" = "HSqN0mJY";
            "file" = "packing_boxes-1.1.121.rc1.jar";
            "hash" = "sha512-JpNmTEiega21RZx4xG/IF8XyJsy6e+0oXYx340vJCOSIHwKSt+M80tZf0B7plWDnNYb1meijbt+DmgPOY+/yFQ==";
        };
        _vhxK6quP = {
            "id" = "vhxK6quP";
            "file" = "packing_boxes-1.2.0.jar";
            "hash" = "sha512-5IXTEipnMG0Mm1qJJw18zQKqRBsCNgWD1HLntBxoNmvofBj+ZMlNunk+xQWo5UCgv+QVM4XQomcRf8W+kIzthA==";
        };
        _DECi325j = {
            "id" = "DECi325j";
            "file" = "packing_boxes-1.2.0.jar";
            "hash" = "sha512-OYPQ7q+0gUZ+eQMyS9ut8X0TSKukaqhB4fYfZkE1imYW2MJ996SJr1+sdA03p90HkjMjNoRobAIBDxkGph6EJA==";
        };
        _hfTN4drQ = {
            "id" = "hfTN4drQ";
            "file" = "packing_boxes-1.2.0.jar";
            "hash" = "sha512-KlkBPt2jGk1VcGSRPmBBMZBEOYVGXipDBsaV+y5ATq1SQ06BM1z/jsQ1kSgNMDMbcBAgRl1k9BzNnNqozmqdpw==";
        };
        _8mVNLdB8 = {
            "id" = "8mVNLdB8";
            "file" = "packing_boxes-1.2.1.jar";
            "hash" = "sha512-/1E8cdbjhvSc4GVzQN4mbcFZ7saDoRCPjtmLOl2k16u3JHdkAJG0pktiErLBiKkPn373PG9xeXoZLPb7WRL5Og==";
        };
        _hdEpHhSB = {
            "id" = "hdEpHhSB";
            "file" = "packing_boxes-1.2.1-1.21.10.jar";
            "hash" = "sha512-tZJNZW22M7D2z5yfbNVijKLl3GGB7KbjDuCHiIwtYjI+Jn9gz/6xpAD28aKHY45KAp6yW1AWiS+avuDpOY8ijw==";
        };
        _tguJPkYq = {
            "id" = "tguJPkYq";
            "file" = "packing_boxes-1.2.1-1.21.11.jar";
            "hash" = "sha512-eaX3kmsxFERY25aLnTNCP+HsxZPdCI3aXP7p/pxL2NvU0b5QUCEf8AVNgMur6F5d7cY/3V0Cx7wPUjuKEt6K9A==";
        };
        _pKIVvBbI = {
            "id" = "pKIVvBbI";
            "file" = "packing_boxes-1.2.1-26.2.jar";
            "hash" = "sha512-5rQSgIMPV44NQFOzgzsAy58CJ0f4ZgYPV+kybaJKm6WzLt7d6GMV3IuXoUWeWx2MsZKtyBwAFezITLaKisCN7g==";
        };
        _iDLjQ22P = {
            "id" = "iDLjQ22P";
            "file" = "packing_boxes-1.2.2-26.2.jar";
            "hash" = "sha512-aMh0CafqIjn0PdxTQN4lvlp0hc5JRoCyKo+3UrwwdhRXNJwOGzOwFathP9UvgkfBJz84hAJW6FJi+4ydjrm79A==";
        };
        _muHV9vU7 = {
            "id" = "muHV9vU7";
            "file" = "packing_boxes-1.2.2-26.3.jar";
            "hash" = "sha512-ieyljLjBk7vInE045yI/EXMYzYkubQHDUdrSTvwFv8wRn6HLf/s3QgePjCzeXR5wxnqYWB9GTBhY2618KB+0DA==";
        };
    in {
        "e5nMXiro" = _e5nMXiro;
        "zljwRyF7" = _zljwRyF7;
        "WdXaQ8Zq" = _WdXaQ8Zq;
        "v4ASFnaF" = _v4ASFnaF;
        "6ZMUCKdK" = _6ZMUCKdK;
        "cN1SVR1Y" = _cN1SVR1Y;
        "1SCKPyf0" = _1SCKPyf0;
        "BFNScWAl" = _BFNScWAl;
        "LpeimvFq" = _LpeimvFq;
        "HSqN0mJY" = _HSqN0mJY;
        "vhxK6quP" = _vhxK6quP;
        "DECi325j" = _DECi325j;
        "hfTN4drQ" = _hfTN4drQ;
        "8mVNLdB8" = _8mVNLdB8;
        "hdEpHhSB" = _hdEpHhSB;
        "tguJPkYq" = _tguJPkYq;
        "pKIVvBbI" = _pKIVvBbI;
        "iDLjQ22P" = _iDLjQ22P;
        "muHV9vU7" = _muHV9vU7;
        "fabric-1.20" = _v4ASFnaF;
        "fabric-1.20.1" = _v4ASFnaF;
        "fabric-1.20.2" = _v4ASFnaF;
        "fabric-1.20.3" = _v4ASFnaF;
        "fabric-1.20.4" = _v4ASFnaF;
        "fabric-24w18a" = _6ZMUCKdK;
        "fabric-1.21-pre1" = _cN1SVR1Y;
        "fabric-1.19.4" = _BFNScWAl;
        "fabric-1.21-pre3" = _LpeimvFq;
        "fabric-1.21-rc1" = _HSqN0mJY;
        "fabric-1.21" = _DECi325j;
        "fabric-1.21.1" = _DECi325j;
        "fabric-1.21.4" = _8mVNLdB8;
        "fabric-1.21.10" = _hdEpHhSB;
        "fabric-1.21.11" = _tguJPkYq;
        "fabric-26.2" = _iDLjQ22P;
        "fabric-26.3" = _muHV9vU7;
        "pkg-1.0" = _e5nMXiro;
        "pkg-1.0.1" = _zljwRyF7;
        "pkg-1.1" = _WdXaQ8Zq;
        "pkg-1.1.1" = _1SCKPyf0;
        "pkg-1.1.24.18.a" = _6ZMUCKdK;
        "pkg-1.1.121.pre1" = _cN1SVR1Y;
        "pkg-1.1.1.1" = _BFNScWAl;
        "pkg-1.1.121.pre3" = _LpeimvFq;
        "pkg-1.1.121.rc1" = _HSqN0mJY;
        "pkg-1.2.0" = _hfTN4drQ;
        "pkg-1.2.1" = _tguJPkYq;
        "pkg-1.2.1-26.2" = _pKIVvBbI;
        "pkg-1.2.2-26.2" = _iDLjQ22P;
        "pkg-1.2.2-26.3" = _muHV9vU7;
        "default" = _muHV9vU7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "packing-boxes";
        id = "PFchvczr";
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