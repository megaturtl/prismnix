{lib, callPackage, ...}:
let
    versions = (let
        _3nvc6Q0C = {
            "id" = "3nvc6Q0C";
            "file" = "glow_trims-1.0-SNAPSHOT.jar";
            "hash" = "sha512-9xLxjvcfvxWWarhm9XnteB9iEdcwlneurbxDYIJM87+Q2kJWUTSfpFsKZCqzZ34fwfm+8tAFz2UEFojktbhNwA==";
        };
        _kV1EZGG1 = {
            "id" = "kV1EZGG1";
            "file" = "glow_trims-1.0.jar";
            "hash" = "sha512-1o80RqIHJFPZtEYBJv9ejoVQFKw0m2FuFtSeZBHbfL+kaiKnxNwYhKDIUc4sjNSTKgYUxtLDzu1mJNZ2v9KxOA==";
        };
        _3UT9Lhc7 = {
            "id" = "3UT9Lhc7";
            "file" = "glow_trims-1.0-SNAPSHOT.jar";
            "hash" = "sha512-6i/W230vyfHn7qgpYikHM/nWulA8ii6l3yz1rqfU+hbyRR2YBINtbW1zQZ7Hf+wST0lGPN4bNKIbhas/XOB5QQ==";
        };
        _i9P7dLCU = {
            "id" = "i9P7dLCU";
            "file" = "glow_trims-1.0.jar";
            "hash" = "sha512-iHA8sEn1rv4v3OF/G8PmMJniDH45icVGX3QGZcLEk71u6dSNyC6dcghdlvm1lc9S7wmdx2Ehf9oQUzE1h4y5dA==";
        };
        _Ml6uEkew = {
            "id" = "Ml6uEkew";
            "file" = "glow_trims-1.0.jar";
            "hash" = "sha512-OU8HgwoDxuWm36AuiLR91IazqEcZApj0Rj4bnn5VvKZkt7slUnewYMNL/q8onCI18PzpvCmxXG+cHmRSPemPfw==";
        };
        _gJoBKau1 = {
            "id" = "gJoBKau1";
            "file" = "glow_trims-1.1+26.3.jar";
            "hash" = "sha512-gz7VDCJiSQe8g+/KeWelelme4jv/8a+pQOYtdAaj1tBN2uI2nu9a+hQPHsKVztdXN2dTa0tU6E80RJ5NRXA6Jg==";
        };
        _YyaD8OiI = {
            "id" = "YyaD8OiI";
            "file" = "glow_trims-1.1+26.1.2.jar";
            "hash" = "sha512-vt9Tg2N0xTb4N7QZ3ZB613BmmG5dFZPhdid6yRBGdHOm7cMrx2l4RYDllarDnrdKvI6EqweZlYu65V0wXkeLcw==";
        };
        _fm9Temky = {
            "id" = "fm9Temky";
            "file" = "glow_trims-1.1+1.21.11.jar";
            "hash" = "sha512-yId9Oowrys1MPMoVsO2qkIMDxKx3+yf4j0WjMZy47mPcpij8nmQJQFxrU/XvSwpyOoT9qynZn0MSXjPRV7i9Eg==";
        };
    in {
        "3nvc6Q0C" = _3nvc6Q0C;
        "kV1EZGG1" = _kV1EZGG1;
        "3UT9Lhc7" = _3UT9Lhc7;
        "i9P7dLCU" = _i9P7dLCU;
        "Ml6uEkew" = _Ml6uEkew;
        "gJoBKau1" = _gJoBKau1;
        "YyaD8OiI" = _YyaD8OiI;
        "fm9Temky" = _fm9Temky;
        "fabric-1.21.6" = _3nvc6Q0C;
        "fabric-1.21.7" = _3nvc6Q0C;
        "fabric-1.21.8" = _3nvc6Q0C;
        "fabric-1.21.1" = _kV1EZGG1;
        "fabric-1.21.9" = _3UT9Lhc7;
        "fabric-1.21.10" = _3UT9Lhc7;
        "fabric-1.21.11" = _fm9Temky;
        "fabric-26.1" = _i9P7dLCU;
        "fabric-26.1.1" = _i9P7dLCU;
        "fabric-26.1.2" = _YyaD8OiI;
        "fabric-26.2" = _YyaD8OiI;
        "fabric-26.3-pre-2" = _Ml6uEkew;
        "fabric-26.3" = _gJoBKau1;
        "pkg-1.0" = _Ml6uEkew;
        "pkg-1.1" = _fm9Temky;
        "default" = _fm9Temky;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glow-trims";
        id = "3MBhOT2G";
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