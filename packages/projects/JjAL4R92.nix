{lib, callPackage, ...}:
let
    versions = (let
        _9MSCXNsA = {
            "id" = "9MSCXNsA";
            "file" = "DontStarveReborn-1.1alpha.jar";
            "hash" = "sha512-M/BBHxYQO4X3DpRB8BD6xab06Et6ONeR/qHNWiLRJ5hmmZ5q6TyKn3T0954BqD5We6dErNhXCuRdqMjKiBdoIw==";
        };
        _T8nsOfXf = {
            "id" = "T8nsOfXf";
            "file" = "DontStarveReborn-1.3.jar";
            "hash" = "sha512-qxkp4W+VpairNRvxJLAS3lTzFwPzCnjw7ogGBqAZ34ZC+KuUgvchf4xC+yc3Pd8FXpH9QG4tkkZ6WdpoLnAsaw==";
        };
        _U0MKpT6z = {
            "id" = "U0MKpT6z";
            "file" = "DontStarveReborn-2.0.jar";
            "hash" = "sha512-yPUo1J+HmYMr5rdaMfeqIwkjY5bHydm8XTCLMjmZw9ckTWl9fmMKkfjWtP+O5xKOOCkJTcn95hL4Ar1Gl+4Tpg==";
        };
        _3BLyegHq = {
            "id" = "3BLyegHq";
            "file" = "DontStarveReborn-2.1.jar";
            "hash" = "sha512-hqYN1cs1Vs25Kocqkbxzw7gr/2JJNXUImh1KIVFubTz50FOLvVOPAi36uE/CxDc1PlfbzEXaK4mFhKpGHaXf4A==";
        };
        _wBF87TNH = {
            "id" = "wBF87TNH";
            "file" = "DontStarveReborn-2.2.jar";
            "hash" = "sha512-Y40AqLru3KpVAbvNB0RVWShVEx1YnZfeAl44j01PsvpQRl+CHDdnYx7R1bpGxjdqtcistcHYqtYxUjpdLUz7SQ==";
        };
        _Xk6vGRxq = {
            "id" = "Xk6vGRxq";
            "file" = "DontStarveReborn-2.4.2.1+1.12.2.jar";
            "hash" = "sha512-vxsl0dum7Et3hxYN0Yqy/+EgS5bhnlV8JPV23eYxA0jjdMI8M4OmppGs6JkHo7V0mGkf3sIHhAAhB2mxS0bgCg==";
        };
        _x3qC9Lww = {
            "id" = "x3qC9Lww";
            "file" = "DontStarveReborn-2.4.3+1.12.2.jar";
            "hash" = "sha512-A3qXuavl13xthTznlcoJllTGoBA3Msv+Y0fr3dVaJhylr76/DonHjRyZ6JlJ4dBykAq69wfvldkwcZ3p5jP+KQ==";
        };
        _xcLEmvzB = {
            "id" = "xcLEmvzB";
            "file" = "DontStarveReborn-2.4.3.1+1.12.2.jar";
            "hash" = "sha512-xNwC5OooDL8F3El99Hcl/7umqnt1a7jYtZ+K52IbDBAJ2bm9NMR77LlANfNHFm10GlLBfGwiXLumLAIWDVoV0A==";
        };
        _ppZpv2xn = {
            "id" = "ppZpv2xn";
            "file" = "DontStarveReborn-2.4.4+1.12.2.jar";
            "hash" = "sha512-lF6I06BLv2IodCMQMtPrYji5yRZp/8KqZC6aUdfQIeCXh82qKTKo8vzsfOpyAxfvd2z0Ua7eQCrtOkHsq6WNug==";
        };
        _jo19hHjT = {
            "id" = "jo19hHjT";
            "file" = "DontStarveReborn-2.4.4.1+1.12.2.jar";
            "hash" = "sha512-rZeIhC5pGWvywfdyGqf2G3e5t4HhaK/V5L2pU0wPrDkGqTTxbSD77PPzTDCPXWPKE4phQ32pZhOJntKqUErtIw==";
        };
        _pDtDrFR8 = {
            "id" = "pDtDrFR8";
            "file" = "DontStarveReborn-2.4.4.2+1.12.2.jar";
            "hash" = "sha512-5cR5qpkMMQi1P8y10GJiEbrqw5Pe0wLzCoh+XRWRdQDee2sdsjbMoJdN4G+WtgSgGiLkzznsfip6S0IuHEkyxA==";
        };
        _5IIsdJsz = {
            "id" = "5IIsdJsz";
            "file" = "DontStarveReborn-2.5+1.12.2.jar";
            "hash" = "sha512-lY5TKQeBW2J71ftCMjRAcccuChxUk1AEzF1n/Y6WIIjosWNVIjm+NeNYZ3NyrL484XjrB8VVuua/JIXeC+ClGg==";
        };
    in {
        "9MSCXNsA" = _9MSCXNsA;
        "T8nsOfXf" = _T8nsOfXf;
        "U0MKpT6z" = _U0MKpT6z;
        "3BLyegHq" = _3BLyegHq;
        "wBF87TNH" = _wBF87TNH;
        "Xk6vGRxq" = _Xk6vGRxq;
        "x3qC9Lww" = _x3qC9Lww;
        "xcLEmvzB" = _xcLEmvzB;
        "ppZpv2xn" = _ppZpv2xn;
        "jo19hHjT" = _jo19hHjT;
        "pDtDrFR8" = _pDtDrFR8;
        "5IIsdJsz" = _5IIsdJsz;
        "forge-1.12.2" = _5IIsdJsz;
        "pkg-1.1alpha" = _9MSCXNsA;
        "pkg-1.3" = _T8nsOfXf;
        "pkg-2.0" = _U0MKpT6z;
        "pkg-2.1" = _3BLyegHq;
        "pkg-2.2" = _wBF87TNH;
        "pkg-2.4.2.1" = _Xk6vGRxq;
        "pkg-2.4.3" = _x3qC9Lww;
        "pkg-2.4.3.1" = _xcLEmvzB;
        "pkg-2.4.4" = _ppZpv2xn;
        "pkg-2.4.4.1" = _jo19hHjT;
        "pkg-2.4.4.2" = _pDtDrFR8;
        "pkg-2.5" = _5IIsdJsz;
        "default" = _5IIsdJsz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dontstarvereborn";
        id = "JjAL4R92";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-BT-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-BT-License";
                shortName = "LicenseRef-BT-License";
                url = "https://github.com/Busituteng/DontStarveReborn/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}