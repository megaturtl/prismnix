{lib, callPackage, ...}:
let
    versions = (let
        _xeODPCCg = {
            "id" = "xeODPCCg";
            "file" = "simplebackpacks-fabric-26.1.2-5.0.0.jar";
            "hash" = "sha512-BP4v0+wzKfrqeBKBnuy3XCdUjaLB5u7V/akucgkaey+VdjEKwnn9APqq48UFDeTa0VYmfqoaTt+IM04h1Rze6g==";
        };
        _c0jAw4Vv = {
            "id" = "c0jAw4Vv";
            "file" = "simplebackpacks-neoforge-26.1.2-5.0.0.jar";
            "hash" = "sha512-JWkRlwJPqgxw20sCVBFj++gl6EV7Keg00aEgqdhYlFr2oHh30GFxQWwIxDgMfq9JXSp0mSZi55a3slZ1Eq9hjQ==";
        };
        _r5ckdbYC = {
            "id" = "r5ckdbYC";
            "file" = "simplebackpacks-neoforge-26.1.2-5.1.0.jar";
            "hash" = "sha512-bhPx1KaRT+IExbogwuLKL3Hdwq6TgKOH3JRVBOKgH+GEZgC6qrR2ISsrnVOEgv9siif63KYGpXnuf2Hhww29cw==";
        };
        _ub2zbl4l = {
            "id" = "ub2zbl4l";
            "file" = "simplebackpacks-fabric-26.1.2-5.1.0.jar";
            "hash" = "sha512-kjnL8ydWiQU6OL9pOFQLouF4tQPHgiJRGLIeht2ezhulGxkfTRsoBYbpkdqI+dI6YNIn3jRv8+8R0ZOmL6eVHQ==";
        };
        _4OVOBcR0 = {
            "id" = "4OVOBcR0";
            "file" = "simplebackpacks-neoforge-1.21.8-5.1.0.jar";
            "hash" = "sha512-w0yepoELhwEXZPwV6J/8hm1SFGbIt2pZ8aGp17fyLbKl6Om7OD1tU2dDsttTMVI1UBdiCW81q2jXiHoV/XVUVQ==";
        };
        _bbU0ethx = {
            "id" = "bbU0ethx";
            "file" = "simplebackpacks-neoforge-1.21.1-5.1.0.jar";
            "hash" = "sha512-bAuWyOcbrDb+eMEotlbPpROUlyF75ReEMGTKmN2jtL6eYAqIdWWfg2/lcUvPSFku4A8TBSpb2ckwea6LYpuI0w==";
        };
        _XDsYQsvi = {
            "id" = "XDsYQsvi";
            "file" = "simplebackpacks-fabric-26.2-5.1.0.jar";
            "hash" = "sha512-qSNDJZpwH/k3fqWl7NVeinm7YqiGaM0ZJKlvYZMVDPPsAZNLQ/7pgNCGR8eDceeBA9+xX/IWjLB1s2QImFElQw==";
        };
        _ug6AcYil = {
            "id" = "ug6AcYil";
            "file" = "simplebackpacks-fabric-1.21.8-5.1.0.jar";
            "hash" = "sha512-QVumcZLIcrO5j61GJ44+l7lRLjCiY8ldu06PPOxvJ0MYn2xjVgbmwYzDGNQCISEGKHkcDPc/Xe+oebf5MrGf9g==";
        };
        _tn7TMMyP = {
            "id" = "tn7TMMyP";
            "file" = "simplebackpacks-fabric-1.21.1-5.1.0.jar";
            "hash" = "sha512-MUJv5qyAHDnJ6c/J3zRf/UzXZ+94oNx9ZB90QHGsW5oUEGy6MLxKA2N0CZib/lM8t3wZIpyw4TDsdfDP0NS7GQ==";
        };
        _pKU7rApk = {
            "id" = "pKU7rApk";
            "file" = "simplebackpacks-neoforge-26.2-5.1.0.jar";
            "hash" = "sha512-FwUyNFezBvzkHGtG4sfq/JU6YyN6thyLHxYEwhlIBab+qsx0pgjcSa2dyGOfQDFSvj6edyj6xjyg7Aq5iLBx2Q==";
        };
    in {
        "xeODPCCg" = _xeODPCCg;
        "c0jAw4Vv" = _c0jAw4Vv;
        "r5ckdbYC" = _r5ckdbYC;
        "ub2zbl4l" = _ub2zbl4l;
        "4OVOBcR0" = _4OVOBcR0;
        "bbU0ethx" = _bbU0ethx;
        "XDsYQsvi" = _XDsYQsvi;
        "ug6AcYil" = _ug6AcYil;
        "tn7TMMyP" = _tn7TMMyP;
        "pKU7rApk" = _pKU7rApk;
        "fabric-26.1.2" = _ub2zbl4l;
        "fabric-26.2" = _XDsYQsvi;
        "fabric-1.21.8" = _ug6AcYil;
        "fabric-1.21.1" = _tn7TMMyP;
        "neoforge-26.1.2" = _r5ckdbYC;
        "neoforge-1.21.8" = _4OVOBcR0;
        "neoforge-1.21.1" = _bbU0ethx;
        "neoforge-26.2" = _pKU7rApk;
        "pkg-5.0.0" = _c0jAw4Vv;
        "pkg-5.1.0" = _pKU7rApk;
        "default" = _pKU7rApk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-backpacks-by-jupresson";
        id = "hZgcSUKC";
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