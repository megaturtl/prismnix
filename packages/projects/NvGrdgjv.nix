{lib, callPackage, ...}:
let
    versions = (let
        _v6igMtL2 = {
            "id" = "v6igMtL2";
            "file" = "ctm-srigt-integration-1.0.0-1.14.x-1.15.x.jar";
            "hash" = "sha512-Ud3PVxdZeSZyqhA6jvUxuAqyPiBj2dt3vRhQEQ2JEeyG+1hpc+W1Nv/o/ig/mEfRDlGM0m8q8x+BM1ofnneogQ==";
        };
        _wFUJkOHR = {
            "id" = "wFUJkOHR";
            "file" = "ctm-srigt-integration-1.0.0-1.16.x-1.17.x.jar";
            "hash" = "sha512-KkrA+1neW2c1MYnMGiNFyW70oiRj30Ytk1aqdcQvh8nhIo0/AH5L/W6Yb+oYTumrWSxu/+J8cT79pkPXajmolA==";
        };
        _Ec5u53Pw = {
            "id" = "Ec5u53Pw";
            "file" = "ctm-srigt-integration-1.0.0-1.18.x.jar";
            "hash" = "sha512-eIn0yX3Bd567wPiOCJVuSfiiNYMI+hFJYM2HB814Vp+GhwqLXS0JZSllnY8N4iyZOaN61vNmyFIkXPbqxb2N6Q==";
        };
        _jN07hIIw = {
            "id" = "jN07hIIw";
            "file" = "ctm-srigt-integration-1.0.0-1.19.x-1.20.x.jar";
            "hash" = "sha512-yvrjAF3VHhKrf7TicHGG8j0UrNbp3ApdXGVv2B9tMoTat8TeBVt3GKnbkbmIeRaT4gJOa4Q23Dh6aXDulhinsA==";
        };
        _1q50RIQx = {
            "id" = "1q50RIQx";
            "file" = "ctm-srigt-integration-1.0.0-1.7.x.jar";
            "hash" = "sha512-CdqZ/jqrOb2YPUmxp7kBOLiXpkyJflkXGwA6ClI5EqP54SHSNeYCaqAh208gDy+dP5+UDlwhwgHKbrgsnJm0ZQ==";
        };
        _1PVysDtN = {
            "id" = "1PVysDtN";
            "file" = "ctm-srigt-integration-1.0.0-1.8.x-1.12.x.jar";
            "hash" = "sha512-KFirwz5xVYvaxYP/RQ3zBSQloCmNSj6XpiipA7LtOOdidDbyxZGbXZHWpAqHrzFvqvERM2K8e3UOc3djWW8fSQ==";
        };
        _fcvZ2qWU = {
            "id" = "fcvZ2qWU";
            "file" = "ctm-srigt-integration-1.0.1-1.7.x.jar";
            "hash" = "sha512-lLn09Dakp/ZuntFN5BQDtLr6xPG56EdUH8pjUHP5fuKStS//IGgWc+IYx3+mJ/DFv1mtAH2+UIkN/J8BUJ3/Fw==";
        };
        _uaQWjv5h = {
            "id" = "uaQWjv5h";
            "file" = "ctm-srigt-integration-1.0.1-1.3.x-1.6.x.jar";
            "hash" = "sha512-H+QulNabgJzciBs+mhxufGqeL0k4JV784YpQk/pevJwQmbFiwNgWx3IfQUNreBNx2VjK057GQUa1UdFzkekmFQ==";
        };
    in {
        "v6igMtL2" = _v6igMtL2;
        "wFUJkOHR" = _wFUJkOHR;
        "Ec5u53Pw" = _Ec5u53Pw;
        "jN07hIIw" = _jN07hIIw;
        "1q50RIQx" = _1q50RIQx;
        "1PVysDtN" = _1PVysDtN;
        "fcvZ2qWU" = _fcvZ2qWU;
        "uaQWjv5h" = _uaQWjv5h;
        "fabric-1.14.4" = _v6igMtL2;
        "fabric-1.15.2" = _v6igMtL2;
        "fabric-1.16.1" = _wFUJkOHR;
        "fabric-1.16.5" = _wFUJkOHR;
        "fabric-1.17" = _wFUJkOHR;
        "fabric-1.17.1" = _wFUJkOHR;
        "fabric-1.18.1" = _Ec5u53Pw;
        "fabric-1.18.2" = _Ec5u53Pw;
        "fabric-1.19" = _jN07hIIw;
        "fabric-1.19.1" = _jN07hIIw;
        "fabric-1.19.2" = _jN07hIIw;
        "fabric-1.19.3" = _jN07hIIw;
        "fabric-1.19.4" = _jN07hIIw;
        "fabric-1.20" = _jN07hIIw;
        "fabric-1.20.1" = _jN07hIIw;
        "fabric-1.20.2" = _jN07hIIw;
        "fabric-1.20.3" = _jN07hIIw;
        "fabric-1.20.4" = _jN07hIIw;
        "quilt-1.14.4" = _v6igMtL2;
        "quilt-1.15.2" = _v6igMtL2;
        "quilt-1.16.1" = _wFUJkOHR;
        "quilt-1.16.5" = _wFUJkOHR;
        "quilt-1.17" = _wFUJkOHR;
        "quilt-1.17.1" = _wFUJkOHR;
        "quilt-1.18.1" = _Ec5u53Pw;
        "quilt-1.18.2" = _Ec5u53Pw;
        "quilt-1.19" = _jN07hIIw;
        "quilt-1.19.1" = _jN07hIIw;
        "quilt-1.19.2" = _jN07hIIw;
        "quilt-1.19.3" = _jN07hIIw;
        "quilt-1.19.4" = _jN07hIIw;
        "quilt-1.20" = _jN07hIIw;
        "quilt-1.20.1" = _jN07hIIw;
        "quilt-1.20.2" = _jN07hIIw;
        "quilt-1.20.3" = _jN07hIIw;
        "quilt-1.20.4" = _jN07hIIw;
        "legacy-fabric-1.7.2" = _fcvZ2qWU;
        "legacy-fabric-1.7.4" = _fcvZ2qWU;
        "legacy-fabric-1.7.10" = _fcvZ2qWU;
        "legacy-fabric-1.8" = _1PVysDtN;
        "legacy-fabric-15w14a" = _1PVysDtN;
        "legacy-fabric-1.8.9" = _1PVysDtN;
        "legacy-fabric-1.9.4" = _1PVysDtN;
        "legacy-fabric-1.10.2" = _1PVysDtN;
        "legacy-fabric-1.11.2" = _1PVysDtN;
        "legacy-fabric-1.12.2" = _1PVysDtN;
        "legacy-fabric-1.3.1" = _uaQWjv5h;
        "legacy-fabric-1.3.2" = _uaQWjv5h;
        "legacy-fabric-1.4.2" = _uaQWjv5h;
        "legacy-fabric-1.4.7" = _uaQWjv5h;
        "legacy-fabric-1.5.2" = _uaQWjv5h;
        "legacy-fabric-1.6.4" = _uaQWjv5h;
        "pkg-1.0.0-1.14.x-1.15.x" = _v6igMtL2;
        "pkg-1.0.0-1.16.x-1.17.x" = _wFUJkOHR;
        "pkg-1.0.0-1.18.x" = _Ec5u53Pw;
        "pkg-1.0.0-1.19.x-1.20.x" = _jN07hIIw;
        "pkg-1.0.0-1.7.x" = _1q50RIQx;
        "pkg-1.0.0-1.8.x-1.12.x" = _1PVysDtN;
        "pkg-1.0.1-1.7.x" = _fcvZ2qWU;
        "pkg-1.0.1-1.3.x-1.6.x" = _uaQWjv5h;
        "default" = _uaQWjv5h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ctm-speedrunigt-integration";
        id = "NvGrdgjv";
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