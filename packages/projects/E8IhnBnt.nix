{lib, callPackage, ...}:
let
    versions = (let
        _jW6szO55 = {
            "id" = "jW6szO55";
            "file" = "timechanger-26.1-v1.0.jar";
            "hash" = "sha512-ByvMj4N6C+8XFKZGgQYjEFAgS8kQQOhp8xxfFmhG6hVRTJn/CRgRKl9wAYs9pN4hXTcS2pmj1f5pCk4i9ZAvzg==";
        };
        _37gDDI8J = {
            "id" = "37gDDI8J";
            "file" = "timechanger-1.21.11-v1.0.jar";
            "hash" = "sha512-STd+OYS8wTy2gUtHD3SbGK87vh0kgS7ygwM/h7yEKUG2cT3YiCrBsV7McGTqorogsPSTD0Qooh6+L6oRY0nmfw==";
        };
        _WfGvHRKn = {
            "id" = "WfGvHRKn";
            "file" = "timechanger-1.21.9-v1.0.jar";
            "hash" = "sha512-+crY7L+8FpTeMMMMqss/IrawKLkm4O5GiHjxVyGGDnqIDCaMrKyt58skcWEwQpj+sHR95rVXr0W9m0k5Wt0ThQ==";
        };
        _R2vlcB25 = {
            "id" = "R2vlcB25";
            "file" = "timechanger-1.21.6-v1.0.jar";
            "hash" = "sha512-pkGRFZTiB/7R0aaFbIZniuaX9sbHpwnJ5+t5qRxxgqJ3wK6gG2ihrjvplN4eEQdZeDpGt0ypuJyN1oShSESK8g==";
        };
        _z8OkxHNZ = {
            "id" = "z8OkxHNZ";
            "file" = "timechanger-1.21.5-v1.0.jar";
            "hash" = "sha512-2+QzD3wgb3BxQMw1NP4ZF1fMSblTbazjQKoYhJ9eRRqkfp2Od4fPwPukjW8Z6Xr6EZmco0sNIP3yeuPYG7aL7Q==";
        };
        _eJ5e2nU3 = {
            "id" = "eJ5e2nU3";
            "file" = "timechanger-1.21.4-v1.0.jar";
            "hash" = "sha512-JqdX+4RahY/0uTXaEvV9uJVpUdQMOjG/L/+YI9IrlDONEpWDNgo9/l0dtx6MG/euDt/Mr2Z1z5nXffwZaodQEQ==";
        };
        _pzy6XRQc = {
            "id" = "pzy6XRQc";
            "file" = "timechanger-1.21.2-v1.0.jar";
            "hash" = "sha512-E/D3/qSIeIBdrll+qDzcvLeuIQLQ7Iztfz+QZq/kl+RXzK1J7ffZPWmLT1IY/dbgSn4wYFnhZfxFLDrs+vRoRQ==";
        };
        _SOl9A73j = {
            "id" = "SOl9A73j";
            "file" = "timechanger-26.2-v1.0.jar";
            "hash" = "sha512-H1Bmr6saVroZI0m1BJthmWW7H5HSQQno5W8jjnDKa0hjZpsXiWFkNBGkkS9e3wpIqU3l0zmalOYDGPAIUvtndg==";
        };
        _yMWL91ik = {
            "id" = "yMWL91ik";
            "file" = "timechanger-26.3-v1.0.jar";
            "hash" = "sha512-yjLiUaFPhGM4I5XJF8Judo4QflFVgzwn/YLGYCA8zsFbNtfkgws/K6cLVT+7jS37SBA0FVFFRkesE4DFKAqeJA==";
        };
        _Lmby3XLl = {
            "id" = "Lmby3XLl";
            "file" = "timechanger-fabric-26.3-1.1.jar";
            "hash" = "sha512-oTGveSHGLwXMKXYUCforJmOgl7OXe038FM+q1/O6cM/k8EXa75VfGJ5hOmxsBX+sxmBKUC40kt6ixBrVPx+Dng==";
        };
        _TaRn1qqe = {
            "id" = "TaRn1qqe";
            "file" = "timechanger-neoforge-26.3-1.1.jar";
            "hash" = "sha512-BOHysUOqELAbQwPIurshSr34BLxLVKO54WSolcHbWhVJSqXt1JbOeet3yMUGee8PwcPlLJQHQ0oUn8XFTgz67A==";
        };
        _vmHAGAMf = {
            "id" = "vmHAGAMf";
            "file" = "timechanger-fabric-26.2-1.1.jar";
            "hash" = "sha512-5a4biFdSunhL5CffqMG919NRZQZ4wb2UXWvs7sztPEgxuvouPO2H3p//lBZo3xa4+HEaY21aorHKhP1OLLVaJQ==";
        };
        _sTNbb48q = {
            "id" = "sTNbb48q";
            "file" = "timechanger-neoforge-26.2-1.1.jar";
            "hash" = "sha512-zFpEXbLCs9S7jyDWJo1fhs5uKQGzIHot2zeVPNLLpzssRbWaIPE2ShOTdHkBE2PkHzRfF8HWR98s2/IVa8ENyA==";
        };
        _LEzvumpL = {
            "id" = "LEzvumpL";
            "file" = "timechanger-fabric-26.1.2-1.1.jar";
            "hash" = "sha512-qYoepXXGNjepFfuyMkmdi53L78r7cS3Dhz6eZessiEbG/XvbxzjEPTpk8UYe56hUnl6ebjkWt3TgtMBnGcfzpg==";
        };
        _p6E38l3Q = {
            "id" = "p6E38l3Q";
            "file" = "timechanger-neoforge-26.1.2-1.1.jar";
            "hash" = "sha512-PD7Ew7QJFP8MZv/hE+zXoG1y88jVfBZp7K0iwtylIrHLgGEfWTKX5uOz6/Jhx1vdRfF77suIhk7FS2qgRGcj7w==";
        };
        _OB9YkUqn = {
            "id" = "OB9YkUqn";
            "file" = "timechanger-fabric-1.21.11-1.1.jar";
            "hash" = "sha512-ds67Dun+On92bLklT9cigjRcGfxlgKeLPhetFhvTVJ5XBSy1QeC2NxL6PT+52pnVppuq3TxZyYmYtfpclzUIQQ==";
        };
        _b73CEhaY = {
            "id" = "b73CEhaY";
            "file" = "timechanger-neoforge-1.21.11-1.1.jar";
            "hash" = "sha512-gUjyFa/kRxrc1mWZEBUlkOotKNRPPDHBuPLqoFUZvPwDT//VRQQnf9bXPvM6n+mv/a0mwXRVNBfnRrf2Le/HVw==";
        };
    in {
        "jW6szO55" = _jW6szO55;
        "37gDDI8J" = _37gDDI8J;
        "WfGvHRKn" = _WfGvHRKn;
        "R2vlcB25" = _R2vlcB25;
        "z8OkxHNZ" = _z8OkxHNZ;
        "eJ5e2nU3" = _eJ5e2nU3;
        "pzy6XRQc" = _pzy6XRQc;
        "SOl9A73j" = _SOl9A73j;
        "yMWL91ik" = _yMWL91ik;
        "Lmby3XLl" = _Lmby3XLl;
        "TaRn1qqe" = _TaRn1qqe;
        "vmHAGAMf" = _vmHAGAMf;
        "sTNbb48q" = _sTNbb48q;
        "LEzvumpL" = _LEzvumpL;
        "p6E38l3Q" = _p6E38l3Q;
        "OB9YkUqn" = _OB9YkUqn;
        "b73CEhaY" = _b73CEhaY;
        "fabric-26.1" = _LEzvumpL;
        "fabric-26.1.1" = _LEzvumpL;
        "fabric-26.1.2" = _LEzvumpL;
        "fabric-1.21.11" = _OB9YkUqn;
        "fabric-1.21.9" = _WfGvHRKn;
        "fabric-1.21.10" = _WfGvHRKn;
        "fabric-1.21.6" = _R2vlcB25;
        "fabric-1.21.7" = _R2vlcB25;
        "fabric-1.21.8" = _R2vlcB25;
        "fabric-1.21.5" = _z8OkxHNZ;
        "fabric-1.21.4" = _eJ5e2nU3;
        "fabric-1.21.2" = _pzy6XRQc;
        "fabric-1.21.3" = _pzy6XRQc;
        "fabric-26.2" = _vmHAGAMf;
        "fabric-26.3" = _Lmby3XLl;
        "neoforge-26.3" = _TaRn1qqe;
        "neoforge-26.2" = _sTNbb48q;
        "neoforge-26.1" = _p6E38l3Q;
        "neoforge-26.1.1" = _p6E38l3Q;
        "neoforge-26.1.2" = _p6E38l3Q;
        "neoforge-1.21.11" = _b73CEhaY;
        "pkg-v1.0" = _yMWL91ik;
        "pkg-1.1" = _b73CEhaY;
        "default" = _b73CEhaY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "change-time";
        id = "E8IhnBnt";
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