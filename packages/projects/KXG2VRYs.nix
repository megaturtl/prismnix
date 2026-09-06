{lib, callPackage, ...}:
let
    versions = (let
        _RMmLimj5 = {
            "id" = "RMmLimj5";
            "file" = "mcs-allays-v1.3-dp.zip";
            "hash" = "sha512-ZYFERd11HBKqQwtWEVA4TblucufZhHexRHzY+rdFQLrVr+CTAXT5gnXS1zxoaBet9C6zu1Xcub0DM2QA89URLw==";
        };
        _FdUnWhKj = {
            "id" = "FdUnWhKj";
            "file" = "mcs-allays-v1.3.1-dp.zip";
            "hash" = "sha512-/Zai8yfw7wnpQemXeUQd0vfBC1APiJxp/CMwtfoteX7hyAhHSkng+4fXAFXD+p8g1UrFzidm4UAlrhltRnqIBw==";
        };
        _CE3FG2XD = {
            "id" = "CE3FG2XD";
            "file" = "mcs-allays-v1.3.2-dp.zip";
            "hash" = "sha512-63cxqBcHWN6kZlJcF5j7iIsqAQbEhSYxcuA/d32PmnGkXoveBvinaSsmYzEU6rmqZMXvSvAhZ9p0RS42lX/ETA==";
        };
        _6wIZdOHv = {
            "id" = "6wIZdOHv";
            "file" = "mcs-better-allay-v1.3-dp.jar";
            "hash" = "sha512-vH1Eis2YDejr6O+MAeYMnqDZ74z4JDZ+riuMYm9/x48BvbfAQTBx9puSwKfQtR+CbYljVxFoLRg5Yw/oOK0JjQ==";
        };
        _8Ps02RMo = {
            "id" = "8Ps02RMo";
            "file" = "mcs-better-allay-v1.3.1-dp.jar";
            "hash" = "sha512-zWrG101ujWmPQelzcT9ofXOSkeCKIfJBdl0fLjIaL6+KCHzG37tGmdJ3hqFGTTWecA6IVE8PBJyT7+ZQOMkmtw==";
        };
        _utjyYrTy = {
            "id" = "utjyYrTy";
            "file" = "mcs-better-allay-v1.3.2-dp.jar";
            "hash" = "sha512-Wo/ZZ3iumxHCCG9OFUwj8IEeoAEfosGSKLH6YIK8YDQdeL3j1zAO1an1d9mN/1ZZg1GPfKF3pcZLHlqJeZ7YKA==";
        };
        _Virg9RdO = {
            "id" = "Virg9RdO";
            "file" = "mcs-allays-v1.4-dp.zip";
            "hash" = "sha512-IFQwD02/A3psoMrf6MxFpyK3NkVZvZntNZrE4li8rgtxfJ0iGMe7+zEVX3CM98Xwn+PS6l1mxxi3FyR4IhSfeg==";
        };
        _yHVsrIt8 = {
            "id" = "yHVsrIt8";
            "file" = "mcs-better-allay-v1.4-dp.jar";
            "hash" = "sha512-rLb9nfyp30W2XsP6guZsauEazpEashNt5rSFt+9YUdWfpHC2AAKzjp47UiQhuSmMbOlfB+dG25yN5MA5c5NJRQ==";
        };
        _mNWVPI62 = {
            "id" = "mNWVPI62";
            "file" = "mcs-allays-v1.5-dp.zip";
            "hash" = "sha512-iyl0zPaxfUVpPPrq1ZLjktvFlzY0C35bd+vhCie97tWRvTqp4gWVeIb0A3IvRYubHXkLYmE3gN7xnkIdgmRnYA==";
        };
        _v4Kexxah = {
            "id" = "v4Kexxah";
            "file" = "mcs-better-allay-v1.5-mod.jar";
            "hash" = "sha512-NtmI52SzEJH/1+LfWuSaXLA8OF7smOOfLi2Bdqr9D9XSxzg3SB3yxGGkKB+8H0EpWye9nX4v/hBY59duIecvlw==";
        };
        _HeuwzMZc = {
            "id" = "HeuwzMZc";
            "file" = "mcs-allays-v1.6-dp.zip";
            "hash" = "sha512-GpVlyUYQRLBGgZHj9K+fPSVAmKgQoYxLpg7An5an+QFEu60dvGYxv2GcZKCvk8MGCevAvoBOJ8qKeqmkzMsjdw==";
        };
        _k1Gi3XOu = {
            "id" = "k1Gi3XOu";
            "file" = "mcs-better-allay-v2.2-mod.jar";
            "hash" = "sha512-7YpvwbxXfPNdX+9/dDRRoXQ8b9IYJWIt+F1HjHTszy9uCOqhwy3Q9C0h/klRk8v+mvj4fMFTN7BU5nHSOzW+uw==";
        };
        _dhHLn6IL = {
            "id" = "dhHLn6IL";
            "file" = "mcs-allays-26.1v1-dp.zip";
            "hash" = "sha512-O66yvAZRGgOMKsNiq4C5gN8TUxBFt6RCPgz1wn5V1NEDWxsQEYodn4JwRvqsfVItACR4OWsvBgOsymbHpqQuJA==";
        };
        _UfgyFFIx = {
            "id" = "UfgyFFIx";
            "file" = "mcs-better-allay-26.1v1-mod.jar";
            "hash" = "sha512-fUenNKnWEz17WQihxGTC2d1gDd8BNagZP2W5Dou+QSeN0w7EgUQqIGb0CbaWZlE5Am+O+aEr3WhqPaM/xz+R5A==";
        };
        _vDzuP8x3 = {
            "id" = "vDzuP8x3";
            "file" = "mcs-allays-26.2v1-dp.zip";
            "hash" = "sha512-JRIvYztrlPgu4DUFnbbklOjbv5NHCUwdUgYDkIE0QsuXUQ2bb5GP7cdMwiZoKoA4aEYGkaG9qIcT6Uz/hd2pxg==";
        };
        _pJ2cxwxr = {
            "id" = "pJ2cxwxr";
            "file" = "mcs-better-allay-26.2v1-mod.jar";
            "hash" = "sha512-V5XslOpXI4Km3g5MYGSNNRmOc24rYzoBeaYsEbpPyR0/7Ldg4dOuwq/HYRKMnga4wlLPbArZ6iLxnOCz6b9Hjw==";
        };
    in {
        "RMmLimj5" = _RMmLimj5;
        "FdUnWhKj" = _FdUnWhKj;
        "CE3FG2XD" = _CE3FG2XD;
        "6wIZdOHv" = _6wIZdOHv;
        "8Ps02RMo" = _8Ps02RMo;
        "utjyYrTy" = _utjyYrTy;
        "Virg9RdO" = _Virg9RdO;
        "yHVsrIt8" = _yHVsrIt8;
        "mNWVPI62" = _mNWVPI62;
        "v4Kexxah" = _v4Kexxah;
        "HeuwzMZc" = _HeuwzMZc;
        "k1Gi3XOu" = _k1Gi3XOu;
        "dhHLn6IL" = _dhHLn6IL;
        "UfgyFFIx" = _UfgyFFIx;
        "vDzuP8x3" = _vDzuP8x3;
        "pJ2cxwxr" = _pJ2cxwxr;
        "datapack-1.21" = _RMmLimj5;
        "datapack-1.21.1" = _RMmLimj5;
        "datapack-1.21.2" = _FdUnWhKj;
        "datapack-1.21.3" = _FdUnWhKj;
        "datapack-1.21.4" = _CE3FG2XD;
        "datapack-1.21.5" = _Virg9RdO;
        "datapack-1.21.6" = _mNWVPI62;
        "datapack-1.21.7" = _mNWVPI62;
        "datapack-1.21.8" = _mNWVPI62;
        "datapack-1.21.11" = _HeuwzMZc;
        "datapack-26.1" = _dhHLn6IL;
        "datapack-26.1.1" = _dhHLn6IL;
        "datapack-26.2" = _vDzuP8x3;
        "fabric-1.21" = _6wIZdOHv;
        "fabric-1.21.1" = _6wIZdOHv;
        "fabric-1.21.2" = _8Ps02RMo;
        "fabric-1.21.3" = _8Ps02RMo;
        "fabric-1.21.4" = _utjyYrTy;
        "fabric-1.21.5" = _yHVsrIt8;
        "fabric-1.21.6" = _v4Kexxah;
        "fabric-1.21.7" = _v4Kexxah;
        "fabric-1.21.8" = _v4Kexxah;
        "fabric-1.21.11" = _k1Gi3XOu;
        "fabric-26.1" = _UfgyFFIx;
        "fabric-26.1.1" = _UfgyFFIx;
        "fabric-26.2" = _pJ2cxwxr;
        "forge-1.21" = _6wIZdOHv;
        "forge-1.21.1" = _6wIZdOHv;
        "forge-1.21.2" = _8Ps02RMo;
        "forge-1.21.3" = _8Ps02RMo;
        "forge-1.21.4" = _utjyYrTy;
        "forge-1.21.5" = _yHVsrIt8;
        "forge-1.21.6" = _v4Kexxah;
        "forge-1.21.7" = _v4Kexxah;
        "forge-1.21.8" = _v4Kexxah;
        "forge-1.21.11" = _k1Gi3XOu;
        "forge-26.1" = _UfgyFFIx;
        "forge-26.1.1" = _UfgyFFIx;
        "forge-26.2" = _pJ2cxwxr;
        "neoforge-1.21" = _6wIZdOHv;
        "neoforge-1.21.1" = _6wIZdOHv;
        "neoforge-1.21.2" = _8Ps02RMo;
        "neoforge-1.21.3" = _8Ps02RMo;
        "neoforge-1.21.4" = _utjyYrTy;
        "neoforge-1.21.5" = _yHVsrIt8;
        "neoforge-1.21.6" = _v4Kexxah;
        "neoforge-1.21.7" = _v4Kexxah;
        "neoforge-1.21.8" = _v4Kexxah;
        "neoforge-1.21.11" = _k1Gi3XOu;
        "neoforge-26.1" = _UfgyFFIx;
        "neoforge-26.1.1" = _UfgyFFIx;
        "neoforge-26.2" = _pJ2cxwxr;
        "quilt-1.21" = _6wIZdOHv;
        "quilt-1.21.1" = _6wIZdOHv;
        "quilt-1.21.2" = _8Ps02RMo;
        "quilt-1.21.3" = _8Ps02RMo;
        "quilt-1.21.4" = _utjyYrTy;
        "quilt-1.21.5" = _yHVsrIt8;
        "quilt-1.21.6" = _v4Kexxah;
        "quilt-1.21.7" = _v4Kexxah;
        "quilt-1.21.8" = _v4Kexxah;
        "quilt-1.21.11" = _k1Gi3XOu;
        "quilt-26.1" = _UfgyFFIx;
        "quilt-26.1.1" = _UfgyFFIx;
        "quilt-26.2" = _pJ2cxwxr;
        "pkg-v1.3-dp" = _RMmLimj5;
        "pkg-v1.3.1-dp" = _FdUnWhKj;
        "pkg-v1.3.2-dp" = _CE3FG2XD;
        "pkg-v1.3-mod" = _6wIZdOHv;
        "pkg-v1.3.1-mod" = _8Ps02RMo;
        "pkg-v1.3.2-mod" = _utjyYrTy;
        "pkg-v1.4-dp" = _Virg9RdO;
        "pkg-v1.4-mod" = _yHVsrIt8;
        "pkg-v1.5-dp" = _mNWVPI62;
        "pkg-v1.5-mod" = _v4Kexxah;
        "pkg-v1.6-dp" = _HeuwzMZc;
        "pkg-v1.6-mod" = _k1Gi3XOu;
        "pkg-26.1v1-dp" = _dhHLn6IL;
        "pkg-26.1v1-mod" = _UfgyFFIx;
        "pkg-26.2v1-dp" = _vDzuP8x3;
        "pkg-26.2v1-mod" = _pJ2cxwxr;
        "default" = _pJ2cxwxr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcs-better-allay";
        id = "KXG2VRYs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}