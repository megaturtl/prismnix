{lib, callPackage, ...}:
let
    versions = (let
        _HI7fzOZn = {
            "id" = "HI7fzOZn";
            "file" = "enhanced-survival-1.0.0.jar";
            "hash" = "sha512-d0rlspQVFlrkLB5mVWTc8kXztFaI2hezsl13qHVpCR56iSVcAnYMFkx6Oenh90zG/XlPKKrMz3zcgAZmRYiTMg==";
        };
        _Jt5iiJDo = {
            "id" = "Jt5iiJDo";
            "file" = "enhanced-survival-1.1.0.jar";
            "hash" = "sha512-mnYPnyxjhUyszCDAitm4jM133rM3Nf9wthA0kdQRWIvvRLBe1dtP+/aaM7jrOi/ud95JFua6b+Hyfs0rCq173Q==";
        };
        _PDs3gziX = {
            "id" = "PDs3gziX";
            "file" = "enhanced-survival-1.2.0.jar";
            "hash" = "sha512-jZwTAEManWBBsPdnj/P3HCXwYasVSmQbJP+0VHvu7o0gAWnXG3IA7FF4uIO9Frpy//tBoeRHVqajaDLSaCa00g==";
        };
        _xdeRfUBH = {
            "id" = "xdeRfUBH";
            "file" = "enhanced-survival-1.2.1.jar";
            "hash" = "sha512-L1PSLwweYteq6j4UQ8lcMRAwBf26pFjxfetkMUA/+gswjJ3c+ahfjJwmSAhz5NfKchv+rS+S7XHWRRe7E0iwDg==";
        };
        _V9u13iAS = {
            "id" = "V9u13iAS";
            "file" = "enhanced-survival-1.3.0.jar";
            "hash" = "sha512-Hv1Wzjr1DnMptLR49+D8jiH5c1cUmNmbtciIUV1i25X9Fs3w7JgGjrvuynJHmQtyEv4mpu+rQEd4G1VIXTG1Bg==";
        };
    in {
        "HI7fzOZn" = _HI7fzOZn;
        "Jt5iiJDo" = _Jt5iiJDo;
        "PDs3gziX" = _PDs3gziX;
        "xdeRfUBH" = _xdeRfUBH;
        "V9u13iAS" = _V9u13iAS;
        "paper-1.21" = _xdeRfUBH;
        "paper-1.21.1" = _xdeRfUBH;
        "paper-1.21.2" = _xdeRfUBH;
        "paper-1.21.3" = _xdeRfUBH;
        "paper-1.21.4" = _xdeRfUBH;
        "paper-1.21.5" = _xdeRfUBH;
        "paper-1.21.6" = _xdeRfUBH;
        "paper-1.21.7" = _xdeRfUBH;
        "paper-1.21.8" = _xdeRfUBH;
        "paper-1.21.9" = _xdeRfUBH;
        "paper-1.21.10" = _xdeRfUBH;
        "paper-1.21.11" = _xdeRfUBH;
        "paper-26.1.2" = _V9u13iAS;
        "paper-26.2" = _V9u13iAS;
        "paper-26.3" = _V9u13iAS;
        "pkg-1.0.0" = _HI7fzOZn;
        "pkg-1.1.0" = _Jt5iiJDo;
        "pkg-1.2.0" = _PDs3gziX;
        "pkg-1.2.1" = _xdeRfUBH;
        "pkg-1.3.0" = _V9u13iAS;
        "default" = _V9u13iAS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhancedsurvival";
        id = "wZPsPEHH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}