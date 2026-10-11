{lib, callPackage, ...}:
let
    versions = (let
        _TfWDoeLR = {
            "id" = "TfWDoeLR";
            "file" = "endrem_additions-fabric-1.0.0.jar";
            "hash" = "sha512-jtZEmjKeIEV7CeTE2KGUhGrt3HwOatfj4+/XyZ/z6ij0fc2VHgrbBuRiq2odE4z8jJbAn5b0Na863QPab+T0vA==";
        };
        _6v70YDjv = {
            "id" = "6v70YDjv";
            "file" = "endrem_additions-neoforge-1.0.0.jar";
            "hash" = "sha512-Y+odLJDs8C62e/jK2DI5sQ8s1OP7ggQ85+aT6XewcG4iFUOvm7sCjyssSLq9/WlI6RZw38yfhN6BTD59Wjipag==";
        };
        _7BMfkwQj = {
            "id" = "7BMfkwQj";
            "file" = "endrem_additions-fabric-1.1.0.jar";
            "hash" = "sha512-M3UP+WwAEdcRi3UepsEBX8Y3Ejic7ozrIjtnOCQV/xM5W+qRfQRVf4zMtviNIo1XW8DdP9zGVXwV/xqwnDZaow==";
        };
        _vxsfpqwm = {
            "id" = "vxsfpqwm";
            "file" = "endrem_additions-neoforge-1.1.0.jar";
            "hash" = "sha512-ii/1tYuWGJ3Wp0Xdo9wEtG20njwzHCbyep7lCg34y3x562LDd7USzMRzgWkuOmgJ1wwx224ToilWkyvajhaAnQ==";
        };
        _Lf0P7fmE = {
            "id" = "Lf0P7fmE";
            "file" = "endrem_additions-fabric-1.1.1.jar";
            "hash" = "sha512-Jd6g4Fe4TmPSk54cvExFu9UyEw/P8olhwueYubZjlWHtD+QG0EEBBYWIDD52Vd9Yx6de0/tPwJMnYkKYDeHppw==";
        };
        _le8Ndw2j = {
            "id" = "le8Ndw2j";
            "file" = "endrem_additions-neoforge-1.1.1.jar";
            "hash" = "sha512-NqYuIAsA0++/YsYQJ7hxDklH6sRN3MMwVXMmyl9TFlL3MV0OBrfcbp0W+5YgMgRtL/Q68M2lKUu3rYHs60Cahg==";
        };
        _HKHWlLjX = {
            "id" = "HKHWlLjX";
            "file" = "endrem_additions-fabric-26.1.2-1.1.2.jar";
            "hash" = "sha512-2VUrvbrGpTTLAxQb9NSoDUAwmNRBHD7SVgMVfWQYXqjhMn4v9Q4cJwAtcbVSNFN1ymdNJvJliv2bw7WUm54G8Q==";
        };
        _Yjdj8yR2 = {
            "id" = "Yjdj8yR2";
            "file" = "endrem_additions-neoforge-26.1.2-1.1.2.jar";
            "hash" = "sha512-zOdsQjKDP2E5jyiRx+62yrn3Zil6HXx8PGPNaQ2dw9t151djYlfD01GYHmCHzBTImtRKJLwtNMYMskC1xCMRfw==";
        };
        _yOrbD4CS = {
            "id" = "yOrbD4CS";
            "file" = "endrem_additions-fabric-1.1.2.jar";
            "hash" = "sha512-PUzheJIgZu642fTfq5zsx4v1jz26Vtbdv959vsYNwJ4VZGAw6iLGRlv5EDqtwfidgg9MKlYHidmyieMI5pPUGQ==";
        };
        _kpk4g0ld = {
            "id" = "kpk4g0ld";
            "file" = "endrem_additions-neoforge-1.1.2.jar";
            "hash" = "sha512-6fA0KIyWsh0Wp5R1opBoeFbm8sIPlVTzfUhsYZIiP+hsYvV/GRNuFN6uAYzW+9y7UIVdGQ1z59PCg/bCjSjIjw==";
        };
        _Kaao8eid = {
            "id" = "Kaao8eid";
            "file" = "endrem_additions-fabric-1.2.0.jar";
            "hash" = "sha512-ejXUSGDPCz78/NesBToXZaQbxVD+5bRumj06Dyn944AJxuq9rNOXXaPG0Ajce8/ckLOhSgP3dt+WkU+WSFAToA==";
        };
        _fO0OPcla = {
            "id" = "fO0OPcla";
            "file" = "endrem_additions-neoforge-1.2.0.jar";
            "hash" = "sha512-uSfbkevt+2JuVBQ5fFu7XWGmVLFFrlPKOS+5q0PfeyZpRgw8sGehKG/BqEoOoMbzvQKxl06sULz/xMpAmbhkUA==";
        };
        _qVAdNuBP = {
            "id" = "qVAdNuBP";
            "file" = "endrem_additions-neoforge-1.2.0.jar";
            "hash" = "sha512-xsQqMBcr4hv0fhVhNQ3h510DKHjWltkx9s7ayupl5pQE/s0mNRHFMfzbJht5yWMgrewb2snVYqdUn9JaO8dOyg==";
        };
        _RI9Al29h = {
            "id" = "RI9Al29h";
            "file" = "endrem_additions-fabric-1.2.0.jar";
            "hash" = "sha512-yNF9n9iSHG4E2Tkcn+DTAwrRTQnzaREB2pQScEKwiTyN5Q/W2b7+GR/d+5RPZ7EE+0AjaJWcfxmwWFjfGldyQQ==";
        };
    in {
        "TfWDoeLR" = _TfWDoeLR;
        "6v70YDjv" = _6v70YDjv;
        "7BMfkwQj" = _7BMfkwQj;
        "vxsfpqwm" = _vxsfpqwm;
        "Lf0P7fmE" = _Lf0P7fmE;
        "le8Ndw2j" = _le8Ndw2j;
        "HKHWlLjX" = _HKHWlLjX;
        "Yjdj8yR2" = _Yjdj8yR2;
        "yOrbD4CS" = _yOrbD4CS;
        "kpk4g0ld" = _kpk4g0ld;
        "Kaao8eid" = _Kaao8eid;
        "fO0OPcla" = _fO0OPcla;
        "qVAdNuBP" = _qVAdNuBP;
        "RI9Al29h" = _RI9Al29h;
        "fabric-1.21.1" = _Kaao8eid;
        "fabric-1.21.5" = _Lf0P7fmE;
        "fabric-26.1" = _RI9Al29h;
        "fabric-26.1.1" = _RI9Al29h;
        "fabric-26.1.2" = _RI9Al29h;
        "fabric-1.21" = _yOrbD4CS;
        "fabric-26.2" = _RI9Al29h;
        "neoforge-1.21.1" = _fO0OPcla;
        "neoforge-1.21.5" = _le8Ndw2j;
        "neoforge-26.1" = _qVAdNuBP;
        "neoforge-26.1.1" = _qVAdNuBP;
        "neoforge-26.1.2" = _qVAdNuBP;
        "neoforge-1.21" = _kpk4g0ld;
        "neoforge-26.2" = _qVAdNuBP;
        "pkg-1.0.0" = _6v70YDjv;
        "pkg-1.1.0" = _vxsfpqwm;
        "pkg-1.1.1" = _le8Ndw2j;
        "pkg-1.1.2" = _kpk4g0ld;
        "pkg-1.2.0" = _RI9Al29h;
        "default" = _RI9Al29h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "end-remastered-additions";
        id = "z3QkIKOR";
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