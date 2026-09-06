{lib, callPackage, ...}:
let
    versions = (let
        _sHCYUdOr = {
            "id" = "sHCYUdOr";
            "file" = "ae2ltpp-1.0.0.jar";
            "hash" = "sha512-bOT0U85ylpa/duHy0MPR5dqrqagBJE7WSp/GKxtIR8IXg8mVoMAOKF7TyMuyKNQYwwSGtdCLB4vaMfrtzm3aCQ==";
        };
        _iTehfd8X = {
            "id" = "iTehfd8X";
            "file" = "ae2ltpp-1.0.1.jar";
            "hash" = "sha512-QOwLkH+2ZB4BSRkN/6ylM6E46FodXaLLpetS/xvebglQ4Nu5GprmSC1Bpfh1P2du63+HSiUzk6RM+ayNfpGq8A==";
        };
        _lwX4Hpyv = {
            "id" = "lwX4Hpyv";
            "file" = "ae2ltpp-1.1.1.jar";
            "hash" = "sha512-6A8wED6xNBFl24BLjNiqi46isIzWXkWD8C+fvQ0Rc1Mua6EFhw4NG1Ley85D65INCJFSB8KwOJeIEztXIwvy+g==";
        };
        _tJc6NrFV = {
            "id" = "tJc6NrFV";
            "file" = "ae2ltpp-1.2.0-beta.1.jar";
            "hash" = "sha512-7pA3009K4a2Zshsnjj13VuDuYbiBNACBuuWb3/nei77elcvGLy0BzxrJk6ev86s78GiZ6lYoXMjyZ1Z6bHCjAg==";
        };
    in {
        "sHCYUdOr" = _sHCYUdOr;
        "iTehfd8X" = _iTehfd8X;
        "lwX4Hpyv" = _lwX4Hpyv;
        "tJc6NrFV" = _tJc6NrFV;
        "neoforge-1.21.1" = _tJc6NrFV;
        "pkg-1.0.0" = _sHCYUdOr;
        "pkg-1.0.1" = _iTehfd8X;
        "pkg-1.1.1" = _lwX4Hpyv;
        "pkg-1.2.0-beta.1" = _tJc6NrFV;
        "default" = _tJc6NrFV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2lt-packaged-pattern-provider";
        id = "QrbJwOfn";
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