{lib, callPackage, ...}:
let
    versions = (let
        _sRGiraaF = {
            "id" = "sRGiraaF";
            "file" = "cobblemon-move-tutor-fabric-1.0.0.jar";
            "hash" = "sha512-GGTklwJOQiQsnCpkvzqk/mHtnMkig3VKwlfK485CgQB5INpoSzalAErVT9ziT7bJkw5C+t/wDc/Sg56mW4Geiw==";
        };
        _ACMgKmtN = {
            "id" = "ACMgKmtN";
            "file" = "cobblemon-move-tutor-neoforge-1.0.0.jar";
            "hash" = "sha512-q9cDG0TTmMQv6PRW/yW18NVdjY/yqaWwblIRhExgdFWviNea95XVALOJlxab8OrjPg/+1R2xlj1rScsG5NskEw==";
        };
        _sig5zoW0 = {
            "id" = "sig5zoW0";
            "file" = "cobblemon-move-tutor-fabric-1.0.1.jar";
            "hash" = "sha512-3hCnKXu3YmW/sZMim0Pj+j1NplQxkzSzWw8TXoJ4gmoZQDvMxnffH14HARaqiuJVC2HUrlCwf4mpwB0YFEGGZw==";
        };
        _azHYj5QQ = {
            "id" = "azHYj5QQ";
            "file" = "cobblemon-move-tutor-neoforge-1.0.1.jar";
            "hash" = "sha512-BWypgEW5to1b2iG/TayJNdTLjs62iagmgb9spgUcBMLFahcv8DL3zvEx7Q2cBrPTtljSdINDifL1wvGXtita1Q==";
        };
        _KsUVLwyU = {
            "id" = "KsUVLwyU";
            "file" = "cobblemon-move-tutor-fabric-1.1.0.jar";
            "hash" = "sha512-dRTsKHr0N2MpcS/oHIi7EIajOUE3/ngT5Yj+y1fH5mZ1zlXs3Bc4zXc47GMK6/XkYDS77sQZrrB660ujsfR8vQ==";
        };
        _562VMkXy = {
            "id" = "562VMkXy";
            "file" = "cobblemon-move-tutor-neoforge-1.1.0.jar";
            "hash" = "sha512-ew8w+tTzKAseXN7ti7QxSoBMb7EkOEQF2rb8/Lu88MNOT+sBXhHyIScQH1T7a+a9sbNs+APRVBYRaeNPxCUCNg==";
        };
        _3GMfSzs8 = {
            "id" = "3GMfSzs8";
            "file" = "cobblemon-move-tutor-fabric-1.2.0.jar";
            "hash" = "sha512-LuLeKbr05ilBk/MNAloznTxFHqw8IPtTYMox4o0UmWFJ6KeiWoKc9GepbFHJsSDyUl0F/AHHwUHUb7EqB5qbRQ==";
        };
        _RjBs4Hib = {
            "id" = "RjBs4Hib";
            "file" = "cobblemon-move-tutor-neoforge-1.2.0.jar";
            "hash" = "sha512-yJCtLliB0qx/WZlcRt8hO55EFZDJXL7PdcVSrDhN5Q+4elbmy888y+mrngEf6kXTE5bdRaia9i0aUhCTzhr4yQ==";
        };
        _YHCUYb29 = {
            "id" = "YHCUYb29";
            "file" = "cobblemon-move-tutor-fabric-1.2.1.jar";
            "hash" = "sha512-jmhv1FZTQ5iiH5OrSDdCd4ztXMLtmooUf6Oloih6TH0ZJBcfAcYXgQH0U5SKltjk5TIiPd/bGRl49CMbJwBmQw==";
        };
        _cEUN4FHU = {
            "id" = "cEUN4FHU";
            "file" = "cobblemon-move-tutor-neoforge-1.2.1.jar";
            "hash" = "sha512-+fTLM9dpGSp+js9ye82e6ZQwUjP2OA8+wQoIR46l4xbvelRggUwYP1xeEDtyfRAZnHLKw+AJWkVLGe8mY1jnRA==";
        };
        _QquNtxDG = {
            "id" = "QquNtxDG";
            "file" = "cobblemon-move-tutor-fabric-1.3.0.jar";
            "hash" = "sha512-wyreO8ubW4aH+ecg9EWqrK0s8RTectvWD7zdbJiG7aRWrTjhhKOJdd0rPaSfctODjvuGbOs3dhmV25hHKtpzYw==";
        };
        _5KOnyAzb = {
            "id" = "5KOnyAzb";
            "file" = "cobblemon-move-tutor-neoforge-1.3.0.jar";
            "hash" = "sha512-OANHu/W3thPctPnrbAofwpS/YOGAm2jSFIn5nrKb3U9+uE5KegPtFfyBNAfeKAint2L8dx0lJHyJYH2umqgnvw==";
        };
        _ayOgGBch = {
            "id" = "ayOgGBch";
            "file" = "cobblemon-move-tutor-neoforge-1.4.0.jar";
            "hash" = "sha512-AfOYOKvsrnj/N117YzIDbvlxAfma1dfU71wOn+UaRylA/DqGKwASFvJL+4WUxHKrDdTfyvd75j7ALSQZt7Ddgw==";
        };
        _D2oawcxh = {
            "id" = "D2oawcxh";
            "file" = "cobblemon-move-tutor-fabric-1.4.0.jar";
            "hash" = "sha512-qPH03YwenZgbMwJfq/jeOF+bWqAaG65xvS8y/cRAaXiaHEP75AG+WHOHaIDlrj8iZdFHxkD6DDVZi67hmXargw==";
        };
        _MmnzVQQH = {
            "id" = "MmnzVQQH";
            "file" = "cobblemon-move-tutor-fabric-1.5.0.jar";
            "hash" = "sha512-cM/ljE5kimp4/M1Wix2AAQ2rEWqUfs+vOIafrBP8MJJwkzgPeJDKTJfpmzusIqx3zurT8T+k/YLB8PQKidd8WQ==";
        };
        _ZefDlMHA = {
            "id" = "ZefDlMHA";
            "file" = "cobblemon-move-tutor-neoforge-1.5.0.jar";
            "hash" = "sha512-6ssnTm2KRDfdqomghntqVtUxYp4HxuLiz53UVRexI3xMPVCNfXaxxhAU0B+cHpl9ZP1jZlBwJSxKYGJRaxx3Xg==";
        };
        _KA32mRSg = {
            "id" = "KA32mRSg";
            "file" = "cobblemon-move-tutor-fabric-1.5.1.jar";
            "hash" = "sha512-70+5wDGpAR4Ll2/+pPrn/eUqrgJYuZ6FN3jM3Tawq9RE8cE9jfYys/jx21aYcNvlLqK8ysGMhHZUk7HGMsXUNw==";
        };
        _GGe1Wa6B = {
            "id" = "GGe1Wa6B";
            "file" = "cobblemon-move-tutor-neoforge-1.5.1.jar";
            "hash" = "sha512-bmUs6223sd7URo2yiPExuCKzJVz2Pbq7VeQ/y5w+V0zDuXC98m5oso0HGQ64TRRb3CwyFHffZNoSiGTVyf2Sqg==";
        };
        _LmMNxoBz = {
            "id" = "LmMNxoBz";
            "file" = "cobblemon-move-tutor-fabric-1.5.2.jar";
            "hash" = "sha512-HpmINy3JtFIh0Wu0EpqX7VxnRJM0zSKidIeDzN4oRY6P+ZbWfbHzIDXQ+jf4Q2F8UDo4WRZTww7SrGRMCz9uYA==";
        };
        _eAP4OWVr = {
            "id" = "eAP4OWVr";
            "file" = "cobblemon-move-tutor-neoforge-1.5.2.jar";
            "hash" = "sha512-8Vl01aHLrqXd8vI/xDEabFVpQ5pv8P/hUKeVV8qDxG3s0gcOwPfb+iS82B5OwmaIbVzxPlxNJ1lM+AlHhOejlA==";
        };
    in {
        "sRGiraaF" = _sRGiraaF;
        "ACMgKmtN" = _ACMgKmtN;
        "sig5zoW0" = _sig5zoW0;
        "azHYj5QQ" = _azHYj5QQ;
        "KsUVLwyU" = _KsUVLwyU;
        "562VMkXy" = _562VMkXy;
        "3GMfSzs8" = _3GMfSzs8;
        "RjBs4Hib" = _RjBs4Hib;
        "YHCUYb29" = _YHCUYb29;
        "cEUN4FHU" = _cEUN4FHU;
        "QquNtxDG" = _QquNtxDG;
        "5KOnyAzb" = _5KOnyAzb;
        "ayOgGBch" = _ayOgGBch;
        "D2oawcxh" = _D2oawcxh;
        "MmnzVQQH" = _MmnzVQQH;
        "ZefDlMHA" = _ZefDlMHA;
        "KA32mRSg" = _KA32mRSg;
        "GGe1Wa6B" = _GGe1Wa6B;
        "LmMNxoBz" = _LmMNxoBz;
        "eAP4OWVr" = _eAP4OWVr;
        "fabric-1.21.1" = _LmMNxoBz;
        "neoforge-1.21.1" = _eAP4OWVr;
        "pkg-1.0.0" = _ACMgKmtN;
        "pkg-1.0.1" = _azHYj5QQ;
        "pkg-1.1.0" = _562VMkXy;
        "pkg-1.2.0" = _RjBs4Hib;
        "pkg-1.2.1" = _cEUN4FHU;
        "pkg-1.3.0" = _5KOnyAzb;
        "pkg-1.4.0" = _D2oawcxh;
        "pkg-1.5.0" = _ZefDlMHA;
        "pkg-1.5.1" = _GGe1Wa6B;
        "pkg-1.5.2" = _eAP4OWVr;
        "default" = _eAP4OWVr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-move-tutor";
        id = "1AYwVfn9";
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