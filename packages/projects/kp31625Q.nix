{lib, callPackage, ...}:
let
    versions = (let
        _d3CJikx5 = {
            "id" = "d3CJikx5";
            "file" = "simple-image-renderer-1.0.0+1.21.11.jar";
            "hash" = "sha512-GzH0hIP+Vf5oBfKiJmkcs3o4k9nFtAVecpY7dKdbmSKftB2tMyoha3k5EBtKsS57Nzy1+htAbRydT8NgnKc7Rg==";
        };
        _6uGYXRW4 = {
            "id" = "6uGYXRW4";
            "file" = "simple-image-renderer-1.0.0+26.1-snapshot-3.jar";
            "hash" = "sha512-86Bt/DfBxbzb8ZzZvOZpiNLhwlRHnLYn79Fb8nKU4vOz3OpJAUucEE/nfwY7da+fdY61LL1222v8ImjbZ+SL+w==";
        };
        _J3laIGuM = {
            "id" = "J3laIGuM";
            "file" = "simple-image-renderer-1.1.0+1.21.11.jar";
            "hash" = "sha512-f9XBCCUWlODZImZFVLLgzOzLboaGG2jOP4zB92pPOEiaJgfHKxyVBYJ6jWbGhu9HcGXGqgr9OGfIygpNI5OodQ==";
        };
        _egAKD9DT = {
            "id" = "egAKD9DT";
            "file" = "simple-image-renderer-1.1.0+26.1-snapshot-7.jar";
            "hash" = "sha512-qOsyA/DCivo4DTizRkZ7j7XtCQ5L8QZ407r8HnXBdoXSYxgggLtxRl7mqBOUSw3HoneowWxawPVTYtG4UHpW6A==";
        };
        _qW9tfxFb = {
            "id" = "qW9tfxFb";
            "file" = "simple-image-renderer-1.1.1+26.1.jar";
            "hash" = "sha512-j9C6fQLLtZOp6zIx2kGBS4FDfEF8HsZVqcvA1SfAjSES3t1CuPC6HmX/TXNnLm2vv8uhvsRAwAyDvqesBnjNbw==";
        };
        _ueXzlNVB = {
            "id" = "ueXzlNVB";
            "file" = "simple-image-renderer-1.2.0+26.2.jar";
            "hash" = "sha512-y49c/ELlH6DeEBN0lgcJ/8mN5FJ4rXw//2JiRTAbvTug0Q2bzIh2cycHkxYcl7n+9zR4rOMWwuCI2ScB/emmEw==";
        };
        _2me45g41 = {
            "id" = "2me45g41";
            "file" = "simple-image-renderer-1.2.1+26.2.jar";
            "hash" = "sha512-iO1djupjWMxSnTGtZm8O42hCE21/5LD28bxGvER6E1MmTA3iw9HwhlylbkmxELTtPspJkmjJSZ+8VD1rB4o/xg==";
        };
    in {
        "d3CJikx5" = _d3CJikx5;
        "6uGYXRW4" = _6uGYXRW4;
        "J3laIGuM" = _J3laIGuM;
        "egAKD9DT" = _egAKD9DT;
        "qW9tfxFb" = _qW9tfxFb;
        "ueXzlNVB" = _ueXzlNVB;
        "2me45g41" = _2me45g41;
        "fabric-1.21.11" = _J3laIGuM;
        "fabric-26.1-snapshot-3" = _6uGYXRW4;
        "fabric-26.1-snapshot-7" = _egAKD9DT;
        "fabric-26.1" = _qW9tfxFb;
        "fabric-26.1.1" = _qW9tfxFb;
        "fabric-26.1.2" = _qW9tfxFb;
        "fabric-26.2" = _2me45g41;
        "pkg-1.0.0+1.21.11" = _d3CJikx5;
        "pkg-1.0.0+26.1-snapshot-3" = _6uGYXRW4;
        "pkg-1.1.0+1.21.11" = _J3laIGuM;
        "pkg-1.1.0+26.1-snapshot-7" = _egAKD9DT;
        "pkg-1.1.1+26.1" = _qW9tfxFb;
        "pkg-1.2.0+26.2" = _ueXzlNVB;
        "pkg-1.2.1+26.2" = _2me45g41;
        "default" = _2me45g41;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-image-renderer";
        id = "kp31625Q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}