{lib, callPackage, ...}:
let
    versions = (let
        _E9H710EP = {
            "id" = "E9H710EP";
            "file" = "necromancers-shadow-0.1.0+1.21.5.jar";
            "hash" = "sha512-6SxARfAMeEBMuWIW02Ss3vrN2tyOp1QOSSTHRUhMuj+uS6Qic4O/q6p9DLzkRfAOVKe03Q3zd08SpITVGfI3zw==";
        };
        _NwTt7dld = {
            "id" = "NwTt7dld";
            "file" = "necromancers-shadow-0.1.1+1.21.8.jar";
            "hash" = "sha512-z62Fy52WpEJGIGgsrLzoR2dpilkFdJh5m1EqAhEkHXd+eaJdjMVMTkr8IvtHvtVWGVzspUZD1rvOjRop2f7GOw==";
        };
        _o6HftcE4 = {
            "id" = "o6HftcE4";
            "file" = "necromancers-shadow-0.1.1+1.21.10.jar";
            "hash" = "sha512-lf1kC4HLgLHTwi4BW9XWpWONhZN2IvS8IgaoxQ1x2T9PWo8IM7PzNYZyXSmnAQybOuRchP3AwaG2A+Q68CgnGg==";
        };
        _OYxjS29A = {
            "id" = "OYxjS29A";
            "file" = "necromancers-shadow-0.2.0+1.21.10.jar";
            "hash" = "sha512-BmjwtZDSNmtdLJqJ37Ass0PjUuEwFmsTnFQAeO7x5tY/n5z1A7XezDeGFKoLNMJbLpG2VDf77Yiagv0p8aoOlg==";
        };
        _PASbdQGI = {
            "id" = "PASbdQGI";
            "file" = "necromancers-shadow-0.2.1+1.21.10.jar";
            "hash" = "sha512-MgNgMgus0d00VRy+jEC2na1yfk/80e96jkvHqSwBiRQkkehiZeYml7Ub7Ed4XTWinMerXdUn/sit2YVKIYPX5g==";
        };
        _bDX44ouR = {
            "id" = "bDX44ouR";
            "file" = "necromancers-shadow-0.2.1+1.21.11.jar";
            "hash" = "sha512-fEv77/CuC/KVuXB8WDb00BWOSO/cQWg+Vf5i0RtaDfAh+cW8u7VZwLfshDkLKFKM4GNlrDzNtVMI6SdDWvaW+A==";
        };
        _49T1ovz7 = {
            "id" = "49T1ovz7";
            "file" = "necromancers-shadow-0.2.2+26.1.jar";
            "hash" = "sha512-ZK7dE21hKhSj7tjKinlSk8Wru/ubO0pHRJSW2SI/eSylg2gKaqiQLCS4sOqrBA2K0hRlrjU2e6sBc135WlQOTA==";
        };
        _5C7DLXGD = {
            "id" = "5C7DLXGD";
            "file" = "necromancers-shadow-0.2.2+1.21.11.jar";
            "hash" = "sha512-+7RZhPbxIdcxpBfPeFR8Gc/65rouc78Qgq4FIl9ud2zVSJB7uqA+wHFnB9gnamIpGNsgeWWfaCbHW5zX/NQTBw==";
        };
    in {
        "E9H710EP" = _E9H710EP;
        "NwTt7dld" = _NwTt7dld;
        "o6HftcE4" = _o6HftcE4;
        "OYxjS29A" = _OYxjS29A;
        "PASbdQGI" = _PASbdQGI;
        "bDX44ouR" = _bDX44ouR;
        "49T1ovz7" = _49T1ovz7;
        "5C7DLXGD" = _5C7DLXGD;
        "fabric-1.21.5" = _E9H710EP;
        "fabric-1.21.8" = _NwTt7dld;
        "fabric-1.21.9" = _PASbdQGI;
        "fabric-1.21.10" = _PASbdQGI;
        "fabric-1.21.11" = _5C7DLXGD;
        "fabric-26.1" = _49T1ovz7;
        "pkg-0.1.0+1.21.5" = _E9H710EP;
        "pkg-0.1.1+1.21.8" = _NwTt7dld;
        "pkg-0.1.1+1.21.10" = _o6HftcE4;
        "pkg-0.2.0+1.21.10" = _OYxjS29A;
        "pkg-0.2.1+1.21.10" = _PASbdQGI;
        "pkg-0.2.1+1.21.11" = _bDX44ouR;
        "pkg-0.2.2+26.1" = _49T1ovz7;
        "pkg-0.2.2+1.21.11" = _5C7DLXGD;
        "default" = _5C7DLXGD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "necromancers-shadow";
        id = "rQnnQUQK";
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