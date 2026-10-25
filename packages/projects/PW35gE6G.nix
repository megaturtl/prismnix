{lib, callPackage, ...}:
let
    versions = (let
        _vcuLq1p3 = {
            "id" = "vcuLq1p3";
            "file" = "spartanshields-1.0.0.jar";
            "hash" = "sha512-xU/Z4DjTlW9QQlAx1iGWV50lbhKNqMmJiNyHfqPA1ZBOJrvPvrlM0yM2u/xS7k9SOV0wEpyYz+asqup4gMW4Gw==";
        };
        _PGabqtff = {
            "id" = "PGabqtff";
            "file" = "spartanshields-1.2.0.jar";
            "hash" = "sha512-XMEmdhmzwI4d/0O7ot28kj+Cg9SQlz+A8YTDHun2s7RtaONQVG3dVZ+waj0Uwr3A9jChI7y7JHxAjH8UIdHeJQ==";
        };
        _fJd9AlYu = {
            "id" = "fJd9AlYu";
            "file" = "spartanshields-1.1.1.jar";
            "hash" = "sha512-06t5adXvgoK2yxHlHoZH6uz3LKHjmvjrSVROhYLjxZHq8hfl2Lx1SEaVLvoLKD5mXg1SElaBdFpHyKQXEHezjw==";
        };
    in {
        "vcuLq1p3" = _vcuLq1p3;
        "PGabqtff" = _PGabqtff;
        "fJd9AlYu" = _fJd9AlYu;
        "fabric-1.20.1" = _vcuLq1p3;
        "fabric-1.21.11" = _PGabqtff;
        "fabric-1.21.1" = _fJd9AlYu;
        "pkg-1.0.0" = _fJd9AlYu;
        "default" = _fJd9AlYu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spartan-shields-fabric";
        id = "PW35gE6G";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}