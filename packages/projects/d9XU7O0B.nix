{lib, callPackage, ...}:
let
    versions = (let
        _bRzITliR = {
            "id" = "bRzITliR";
            "file" = "hardcorerevive-1.0.1.jar";
            "hash" = "sha512-BmdsabWp/7AvnJ/BFt5YwunYIGYjG0xjtJxEqmPH50iZCGR4TpTifGT8gf0ciaz/qB32DPfzxT/T1W+c/Ucl/A==";
        };
        _gKdhFbPU = {
            "id" = "gKdhFbPU";
            "file" = "hardcorerevive-1.0.2.jar";
            "hash" = "sha512-MVNURD5Tns2O2t9rsCSfIEnFXeP2ddfKWr79iWjGepkLLAdb7NuLXellKIm9fT0bfDtCdSn9CA6R65tiGCMe+A==";
        };
        _QE74CJ0s = {
            "id" = "QE74CJ0s";
            "file" = "hardcorerevive-1.0.2.jar";
            "hash" = "sha512-zQwiQGv5krenB40p8/t4iIw4XVlSEXUosKzG0GOd9kgSISu+nqSWH9/rbAZ/k2069lMfowSQvNfctwQKtkS5KA==";
        };
        _WGyAXUfs = {
            "id" = "WGyAXUfs";
            "file" = "hardcorerevive-1.0.2.jar";
            "hash" = "sha512-aABe/Oxx3IT4XVttexSQCwU0OooyWX6+qSRNdNnTw0n1PQ/ro0eXyq+eVZAECdtf5u7MCPJMovYpRXmZh6Tnog==";
        };
        _VYO0lhtD = {
            "id" = "VYO0lhtD";
            "file" = "hardcorerevive-1.0.2.jar";
            "hash" = "sha512-PJJcdOO2qb4J+S+8H+UrQ1PlPFk+fUOQzdiw7jbKb2cK1P/rPslDdRCZKTrIn6xyR/77lRTWd118x1RlzxYjtw==";
        };
    in {
        "bRzITliR" = _bRzITliR;
        "gKdhFbPU" = _gKdhFbPU;
        "QE74CJ0s" = _QE74CJ0s;
        "WGyAXUfs" = _WGyAXUfs;
        "VYO0lhtD" = _VYO0lhtD;
        "fabric-1.21.10" = _gKdhFbPU;
        "fabric-1.21.11" = _gKdhFbPU;
        "fabric-26.1" = _QE74CJ0s;
        "fabric-26.1.1" = _QE74CJ0s;
        "fabric-26.1.2" = _QE74CJ0s;
        "fabric-26.2" = _WGyAXUfs;
        "fabric-26.3" = _VYO0lhtD;
        "pkg-1.0.1" = _bRzITliR;
        "pkg-1.0.2" = _VYO0lhtD;
        "default" = _VYO0lhtD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hardcorerevive";
        id = "d9XU7O0B";
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