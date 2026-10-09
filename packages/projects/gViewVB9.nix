{lib, callPackage, ...}:
let
    versions = (let
        _zN08iF9M = {
            "id" = "zN08iF9M";
            "file" = "NinjagoElementalExtention1.4.0..jar";
            "hash" = "sha512-2kAAe7BkFSo6f0Qus1xWSlgQHIIAfcgjXyNtREOVyGsYt/l9SBvWKZTzRJwHlDh3BGV/vUgA/UsZla18Lsb8SQ==";
        };
        _YJTUsVlK = {
            "id" = "YJTUsVlK";
            "file" = "NinjagoDraconusExtension.jar";
            "hash" = "sha512-Pv9ucHTBRWzdlueUEMM21v9D56hNm2Iazb/WVshIqvJy+Y7WKl2dZIcpF8AKZnkxB/xkrej2i5zk93EsnxiVVQ==";
        };
        _oulj3F4A = {
            "id" = "oulj3F4A";
            "file" = "ninjagoelementalextensionalilofeverything.jar";
            "hash" = "sha512-APQ2Wk+ykGfygBIrtGGchK7UTsO396ziTc5ZIdp93SsmaMBMt0kaAnVe6mTfNJuRG8sQPq1EXOmi/itpzkf4yg==";
        };
        _uRGe235A = {
            "id" = "uRGe235A";
            "file" = "ninjagoeebugfixcurio.jar";
            "hash" = "sha512-Y2V/OTP3+Wa+XzcdX98p+nJsGOQmVoQ7C2MOHDdT2rMymCtwq2Uv9txN+uwufD6lNHl/0xtB6jb2U9ibSydeHA==";
        };
        _mFJ3po5h = {
            "id" = "mFJ3po5h";
            "file" = "ninjagoeeshokinanotherbugfix.jar";
            "hash" = "sha512-qZehqlnO1jazjc0WDnqJ2ndak76LZlmMA7oRZlkQKQVxIUZBnG5NBmMx5vE/udQ8tk8RrnkT7/eLSnm1zbS+yA==";
        };
        _sFe9Mxev = {
            "id" = "sFe9Mxev";
            "file" = "part1oftheelementalexpansion.jar";
            "hash" = "sha512-ruPE0XWpG620DANbyIZV2BYWYHNbD21bD/VUeyWK1AJmR2vrprl/IU2z8hvLGQ5Eyz39tIeV8L6CNyCea8J7HQ==";
        };
        _LpRFK1DP = {
            "id" = "LpRFK1DP";
            "file" = "Part1oftheelementalEXPANSIONbugfix.jar";
            "hash" = "sha512-N5r7IVqPb15YyKDxImR58Hk63tMfJc8DECmo8v3hT5asBx7xUIThznUcY1y+lsgqAzwrVRLCQxEIvNol9dr+kw==";
        };
    in {
        "zN08iF9M" = _zN08iF9M;
        "YJTUsVlK" = _YJTUsVlK;
        "oulj3F4A" = _oulj3F4A;
        "uRGe235A" = _uRGe235A;
        "mFJ3po5h" = _mFJ3po5h;
        "sFe9Mxev" = _sFe9Mxev;
        "LpRFK1DP" = _LpRFK1DP;
        "fabric-1.20.1" = _LpRFK1DP;
        "forge-1.20.1" = _LpRFK1DP;
        "pkg-1.4.0" = _zN08iF9M;
        "pkg-1.5.0" = _YJTUsVlK;
        "pkg-1.6.0" = _oulj3F4A;
        "pkg-1.6.1" = _uRGe235A;
        "pkg-1.6.2" = _mFJ3po5h;
        "pkg-1.9.8" = _sFe9Mxev;
        "pkg-1.9.8.5" = _LpRFK1DP;
        "default" = _LpRFK1DP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ninjago-elemental-extention";
        id = "gViewVB9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}