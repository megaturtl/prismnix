{lib, callPackage, ...}:
let
    versions = (let
        _Dpb8s9xw = {
            "id" = "Dpb8s9xw";
            "file" = "blockdonalds-0.1.1-1.20.1.jar";
            "hash" = "sha512-vxCztHcyYheU1qUxzbl+WsCz49dq1xCLkgLKPtJDTZ+ICXaMigz2t1EgKFKkDmpWcWgW6Uf8hoq9bwyF+FUxTA==";
        };
        _axhixCLl = {
            "id" = "axhixCLl";
            "file" = "blockdonalds-0.2-1.20.1-forge.jar";
            "hash" = "sha512-lQW5A+AsS0W5bLfVxEE6BaGXYIWT+Ddy+g9hjZubDCKVHd6jdjqOQgdmrwS26SQyHFoNpHLikdWaQM0lzH1/Cg==";
        };
        _ZSci8wEV = {
            "id" = "ZSci8wEV";
            "file" = "blockdonalds-0.2.1-1.20.1-forge.jar";
            "hash" = "sha512-Xvw70apekD21Y4/XAQqy/jPq5iR4+kkjQM1iQgmvBnLNjaaPQE5fD1XDFW066FOUT7MIpMVfWFmvO6YTMAY2LA==";
        };
        _FN3AcvMK = {
            "id" = "FN3AcvMK";
            "file" = "blockdonalds-0.3-1.21.1-neoforge.jar";
            "hash" = "sha512-vUTdudN+LJb+5RCnN+4JbiPd1mtx59rtVhlY+272c+3jDaxpqY4AlhTnwiiMc0mjs+nc3Y0QAKSAa/0OckyJ0A==";
        };
    in {
        "Dpb8s9xw" = _Dpb8s9xw;
        "axhixCLl" = _axhixCLl;
        "ZSci8wEV" = _ZSci8wEV;
        "FN3AcvMK" = _FN3AcvMK;
        "forge-1.20.1" = _ZSci8wEV;
        "forge-1.20.2" = _ZSci8wEV;
        "forge-1.20.3" = _ZSci8wEV;
        "forge-1.20.4" = _ZSci8wEV;
        "forge-1.20.6" = _ZSci8wEV;
        "forge-1.20" = _ZSci8wEV;
        "neoforge-1.21.1" = _FN3AcvMK;
        "pkg-0.1.1" = _Dpb8s9xw;
        "pkg-0.2" = _axhixCLl;
        "pkg-0.2.1-1.20.1" = _ZSci8wEV;
        "pkg-0.3-1.21.1" = _FN3AcvMK;
        "default" = _FN3AcvMK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockdonalds";
        id = "n3z0L6Ir";
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