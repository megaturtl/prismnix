{lib, callPackage, ...}:
let
    versions = (let
        _SJwwyN9h = {
            "id" = "SJwwyN9h";
            "file" = "cinematiczoom-1.0.0.jar";
            "hash" = "sha512-QaUhD9HffuuHycER7TLxmqPo+w483v2WCgO3h+eo4cNEPRmEYsw4ZD88OAZlu5Udmz4d8ULQKmF4KcZL83NNEA==";
        };
        _ak1EE4h2 = {
            "id" = "ak1EE4h2";
            "file" = "cinematiczoom-1.0.1.jar";
            "hash" = "sha512-XNqMyleKVs9AUJBrSfnBAV0dg2nc3LL3z8RHqK5S61S0dfsgi2bbM0sXgfXCk6ECpP4+CPNqMwuNt8BDyaPHjg==";
        };
        _qWMeBeNy = {
            "id" = "qWMeBeNy";
            "file" = "cinematiczoom-0.9.0.jar";
            "hash" = "sha512-1mjNJEXAJedzyOvoE5hxHqXi7FlAf+4yul4jK+PtrWmrMDCZcOdytd4+2v7++kHKPNAbuoVDpZVsX7Cs/+yNSw==";
        };
        _Qd9NaAxT = {
            "id" = "Qd9NaAxT";
            "file" = "cinematiczoom-0.8.0.jar";
            "hash" = "sha512-Wrk5QMYkg47/+QRfglaMVk1n6Xruql42iuqf6X578bVURC9AWMHBUqQOplISBVNkOKDovmQTQV0/G5aFoqO7mA==";
        };
        _DPTPwVgn = {
            "id" = "DPTPwVgn";
            "file" = "cinematiczoom-26.1.jar";
            "hash" = "sha512-LBLCn63rWTd84hoJwg2uNbu1nNX8CQGL0W1q06j2cd/HqFsrGorEm/c/lxp1xeml3E4dK50ZbzvFwVIbhQKLGw==";
        };
        _wP64lVWP = {
            "id" = "wP64lVWP";
            "file" = "cinematiczoom-1.0.3.jar";
            "hash" = "sha512-hCvIZ6HMhm5wPIo9BZcSRK8nEord2yrZ8X1yfSAGslxDBwRJTjRW6nQGtkTwvEkUAh6Jnvr4hZwjet4fRbhuOw==";
        };
        _NUW6HRSv = {
            "id" = "NUW6HRSv";
            "file" = "cinematiczoom-1.20.1-1.1.jar";
            "hash" = "sha512-ec/dQnRR1LdpgCuLNCXirK9Ej1p3kgBub2ZN0y9RYyQP3mxGzYst04WTuXC1DPaxKPjtjglig/8bXIAmZriXVw==";
        };
        _9mjSMI7z = {
            "id" = "9mjSMI7z";
            "file" = "cinematiczoom-1.21.1-1.1.jar";
            "hash" = "sha512-+1kRDKWqjtqJNw9osQW68CExtk7bCZ84Vx8h0vgoRHtBpUKQGZ05oFJyVgJfBfc8WDlv493EO2lc+4W7yFqCRA==";
        };
        _HJztgzx3 = {
            "id" = "HJztgzx3";
            "file" = "cinematiczoom-1.21.5-1.1.jar";
            "hash" = "sha512-ZyAnlWxWv1IlyvON/LwvhwQ0m8bH+FGo/uyDTklbd2dUZIS3x9rI10y094b/IyXGorrsIJSbWG3/cvY/RrTGmw==";
        };
        _Dyf428pI = {
            "id" = "Dyf428pI";
            "file" = "cinematiczoom-1.21.7-1.1.jar";
            "hash" = "sha512-aFPI6UWcHD/wx+KOVZOvrmFmeIXFYXJn1UE5OjT7Wy/eRWW5vF8wAlXLDwe3bEw+aSCjj1MbV7x/Oa7oFdY4sw==";
        };
        _LkQbwbuI = {
            "id" = "LkQbwbuI";
            "file" = "cinematiczoom-26.1-1.1.jar";
            "hash" = "sha512-GFBJALZodmuyPrEUENTRggDwSSShztsijMbd1PkWmx38Ey+3xR0vMCeT8xIIJkC+jk3qQON6yBQM3m4/BkCSyg==";
        };
        _X5QfkBrl = {
            "id" = "X5QfkBrl";
            "file" = "cinematiczoom-26.2-1.1.jar";
            "hash" = "sha512-9w86tsKHu/BqK0dSHMoOZ2AoS2ND/x1Hg5XyCPTgAtl59Jsbyokh0eTl4LnaAURRSYSXIletVqSUfxdAKOtWwg==";
        };
        _MitPSE2Y = {
            "id" = "MitPSE2Y";
            "file" = "cinematiczoom-1.21.11-1.1.jar";
            "hash" = "sha512-j+LgVUEi9PL6Ax3CfEazkBOSLO6W0e+PGuJteiSToUoGU04Uve41ThkYsGO7JewQShhWYFKsrpI5GovwXegZZA==";
        };
        _vsNGbc01 = {
            "id" = "vsNGbc01";
            "file" = "cinematiczoom-1.21.2-1.1.jar";
            "hash" = "sha512-IYfvIFYzzeg/Z5lAAEns4q+IN+PaKUl+ZSiTLf5r0S/201S83QSPbKyHfoqX9vF1g5i+kFMoKitT8tkwLfwOcw==";
        };
        _4XXyyFhb = {
            "id" = "4XXyyFhb";
            "file" = "cinematiczoom-1.20.1-1.2.jar";
            "hash" = "sha512-OmyvEmvsWLDvWcDhT21q1CS0p0EWY5G5TKMSIauODfwMSrhGTpTU4OQnWHZEhrRcMMq+78C+76+Hc9EeT/Cm6Q==";
        };
        _XJN4MrYs = {
            "id" = "XJN4MrYs";
            "file" = "cinematiczoom-1.21.1-1.2.jar";
            "hash" = "sha512-ti35x7s9QAWRSsQJo+eMF1WxyMa6WDPJTJNfnUp4czRQVq5oMBhkozW0X6hFpsR4k/5DvnoT0qboSMlFTzpfRw==";
        };
        _Xs98DqPh = {
            "id" = "Xs98DqPh";
            "file" = "cinematiczoom-1.21.2-1.21.4-1.2.jar";
            "hash" = "sha512-DgQCURmhm1CtaQl3NOQhU/1m4ZNNtLVWX3Ct7TcvftV1iVdres5D/zdQ46+VNc0tz4mLyCz4SiWRpz3r9Jqcng==";
        };
        _whE35UU8 = {
            "id" = "whE35UU8";
            "file" = "cinematiczoom-1.21.5-1.21.6-1.2.jar";
            "hash" = "sha512-DAl3UC7brVzskfEsD3F+tCab/xAzRuaRx2ADkIw9KU4TQb6rML6ah6PKbHGkVfBUcaBKdfewVdAzh+aPPYoJLQ==";
        };
        _N6RaaqoE = {
            "id" = "N6RaaqoE";
            "file" = "cinematiczoom-1.21.7-1.21.8-1.2.jar";
            "hash" = "sha512-ESkbHkbyNVSalUy7btfDpz17Atrq9edgmVNREXzJOGCg1eOX/sJ7rNJ18iy9VhJpR1RxotL2dWnkHOeYKHMQjw==";
        };
        _hzIkqG4F = {
            "id" = "hzIkqG4F";
            "file" = "cinematiczoom-1.21.9-1.21.11-1.2.jar";
            "hash" = "sha512-Rgbfo4jQOBU/vHTHQiILjpN+Jevfza8tpSprQFBPeo1GluM1MzbfYD/CrERGkbq5z9LXFkWBX4DG8zeX5vza3w==";
        };
        _nfEYstVE = {
            "id" = "nfEYstVE";
            "file" = "cinematiczoom-26.1-1.2.jar";
            "hash" = "sha512-KUw2NX2wtuhJaEuqF5N3TErTv1t5Jr5b2DgnVZXVj1jgpGuhFbIhUECEHwX9ll6vv6yvl41/PwprlhKnJkSymw==";
        };
        _DKa5daHY = {
            "id" = "DKa5daHY";
            "file" = "cinematiczoom-26.2-1.2.jar";
            "hash" = "sha512-BFJDxMVn4eunNJQPTd01voL/NTrpkocuCmMka8MtluM1GvEPWUrq95Gs6eYvV0LbLXSJ6Zhkwpi2om24NJ7a5w==";
        };
    in {
        "SJwwyN9h" = _SJwwyN9h;
        "ak1EE4h2" = _ak1EE4h2;
        "qWMeBeNy" = _qWMeBeNy;
        "Qd9NaAxT" = _Qd9NaAxT;
        "DPTPwVgn" = _DPTPwVgn;
        "wP64lVWP" = _wP64lVWP;
        "NUW6HRSv" = _NUW6HRSv;
        "9mjSMI7z" = _9mjSMI7z;
        "HJztgzx3" = _HJztgzx3;
        "Dyf428pI" = _Dyf428pI;
        "LkQbwbuI" = _LkQbwbuI;
        "X5QfkBrl" = _X5QfkBrl;
        "MitPSE2Y" = _MitPSE2Y;
        "vsNGbc01" = _vsNGbc01;
        "4XXyyFhb" = _4XXyyFhb;
        "XJN4MrYs" = _XJN4MrYs;
        "Xs98DqPh" = _Xs98DqPh;
        "whE35UU8" = _whE35UU8;
        "N6RaaqoE" = _N6RaaqoE;
        "hzIkqG4F" = _hzIkqG4F;
        "nfEYstVE" = _nfEYstVE;
        "DKa5daHY" = _DKa5daHY;
        "fabric-1.21.6" = _whE35UU8;
        "fabric-1.21.7" = _N6RaaqoE;
        "fabric-1.21.8" = _N6RaaqoE;
        "fabric-1.21.9" = _hzIkqG4F;
        "fabric-1.21.10" = _hzIkqG4F;
        "fabric-1.21.11" = _hzIkqG4F;
        "fabric-1.21.5" = _whE35UU8;
        "fabric-1.21.1" = _XJN4MrYs;
        "fabric-26.1" = _nfEYstVE;
        "fabric-26.1.1" = _nfEYstVE;
        "fabric-26.1.2" = _nfEYstVE;
        "fabric-26.2" = _DKa5daHY;
        "fabric-1.20.1" = _4XXyyFhb;
        "fabric-1.21.2" = _Xs98DqPh;
        "fabric-1.21.3" = _Xs98DqPh;
        "fabric-1.21.4" = _Xs98DqPh;
        "quilt-1.20.1" = _4XXyyFhb;
        "quilt-1.21.1" = _XJN4MrYs;
        "quilt-1.21.2" = _Xs98DqPh;
        "quilt-1.21.3" = _Xs98DqPh;
        "quilt-1.21.4" = _Xs98DqPh;
        "quilt-1.21.5" = _whE35UU8;
        "quilt-1.21.6" = _whE35UU8;
        "quilt-1.21.7" = _N6RaaqoE;
        "quilt-1.21.8" = _N6RaaqoE;
        "quilt-1.21.9" = _hzIkqG4F;
        "quilt-1.21.10" = _hzIkqG4F;
        "quilt-1.21.11" = _hzIkqG4F;
        "quilt-26.1" = _nfEYstVE;
        "quilt-26.1.1" = _nfEYstVE;
        "quilt-26.1.2" = _nfEYstVE;
        "quilt-26.2" = _DKa5daHY;
        "pkg-1.0.0" = _SJwwyN9h;
        "pkg-1.0.1" = _ak1EE4h2;
        "pkg-0.9.0" = _qWMeBeNy;
        "pkg-0.8.0" = _Qd9NaAxT;
        "pkg-1.0.2" = _DPTPwVgn;
        "pkg-1.0.3" = _wP64lVWP;
        "pkg-1.20.1-1.1" = _NUW6HRSv;
        "pkg-1.21.1-1.1" = _9mjSMI7z;
        "pkg-1.21.5-1.1" = _HJztgzx3;
        "pkg-1.21.7-1.1" = _Dyf428pI;
        "pkg-26.1-1.1" = _LkQbwbuI;
        "pkg-26.2-1.1" = _X5QfkBrl;
        "pkg-1.21.11-1.1" = _MitPSE2Y;
        "pkg-1.21.2-1.1" = _vsNGbc01;
        "pkg-1.2" = _DKa5daHY;
        "default" = _DKa5daHY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cinematic-zoom-(fabric)";
        id = "LBKcRJTu";
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