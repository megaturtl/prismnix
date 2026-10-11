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
        _Yl843myZ = {
            "id" = "Yl843myZ";
            "file" = "simplebackpacks-fabric-1.21.1-5.2.1.jar";
            "hash" = "sha512-qaGin4QlpDJGyVhVR85oX6bWTCblZq1L8cHU9PGcmoLC8krFJOzshdFt8qPfeqZwx2v7Pshor5FMIXi/VvfOag==";
        };
        _Xk1dxBUJ = {
            "id" = "Xk1dxBUJ";
            "file" = "simplebackpacks-neoforge-1.21.1-5.2.1.jar";
            "hash" = "sha512-sF92SiT4aIE9V99dK35JeSuG/8c+A7EiipDX/+ev+F2xlLT0cEBrQdR1H/7gyKuJ9R6/LNUSWNhuLb+J5UZmqw==";
        };
        _IWKhwOGg = {
            "id" = "IWKhwOGg";
            "file" = "simplebackpacks-fabric-1.21.8-5.2.1.jar";
            "hash" = "sha512-IWXewHfwKU9w+t/u3gswG+ZgwABWAW8a/8phrIlZuThQSRvhry5zr2ri+Dio8lJLvL9pcYmi1Jc8XXgZSciX0w==";
        };
        _vIqgRFlL = {
            "id" = "vIqgRFlL";
            "file" = "simplebackpacks-fabric-26.1.2-5.2.1.jar";
            "hash" = "sha512-t2YxUvtwAw3s71/9x2jl2dkXbJagJEIdVcMgwwutJ3/PQU6FeTOyOrA8fJbkOqxx6NMw0KMEZ2YkbYh0lCflwQ==";
        };
        _duiWhuMu = {
            "id" = "duiWhuMu";
            "file" = "simplebackpacks-neoforge-26.1.2-5.2.1.jar";
            "hash" = "sha512-HNN8uQj6ZM6i+oVgIa2QVZA2EiRti4k9lQGB+vcBBn+t3D/edB0QxjFD67GXM7/THcEtgM1GvCn3IDT/4DG8Bw==";
        };
        _rlPLIVfr = {
            "id" = "rlPLIVfr";
            "file" = "simplebackpacks-fabric-26.2-5.2.1.jar";
            "hash" = "sha512-3/6TuDm1At9+wUoEs9eiLKkv909vSNBAIqG70iv88NQLTwOCMJ1swoJVtcWxZgpYwNM6ZDJqrzL55psCDXVbYg==";
        };
        _1DTcISl2 = {
            "id" = "1DTcISl2";
            "file" = "simplebackpacks-neoforge-26.2-5.2.1.jar";
            "hash" = "sha512-Gggx03kMam7LoJNbse2udqFA+THC+dnG48ZZu89Tl6a42PWWl+Fk14d7l4rhl3wPeO5Sl6C52mOebY5QXvpOUw==";
        };
        _YYEqw8bp = {
            "id" = "YYEqw8bp";
            "file" = "simplebackpacks-fabric-26.3-5.2.1.jar";
            "hash" = "sha512-dLN+W0oyYmYIiD0bZ/TbxtNZTyWpRe8uay8aiTcSOOGz0zpJEOtqb4lfWi1ykI5KBfuccBkFlEUOc2DiMxNHXQ==";
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
        "Yl843myZ" = _Yl843myZ;
        "Xk1dxBUJ" = _Xk1dxBUJ;
        "IWKhwOGg" = _IWKhwOGg;
        "vIqgRFlL" = _vIqgRFlL;
        "duiWhuMu" = _duiWhuMu;
        "rlPLIVfr" = _rlPLIVfr;
        "1DTcISl2" = _1DTcISl2;
        "YYEqw8bp" = _YYEqw8bp;
        "fabric-26.1.2" = _vIqgRFlL;
        "fabric-26.2" = _rlPLIVfr;
        "fabric-1.21.8" = _IWKhwOGg;
        "fabric-1.21.1" = _Yl843myZ;
        "fabric-26.3" = _YYEqw8bp;
        "neoforge-26.1.2" = _duiWhuMu;
        "neoforge-1.21.8" = _4OVOBcR0;
        "neoforge-1.21.1" = _Xk1dxBUJ;
        "neoforge-26.2" = _1DTcISl2;
        "pkg-5.0.0" = _c0jAw4Vv;
        "pkg-5.1.0" = _pKU7rApk;
        "pkg-5.2.1" = _YYEqw8bp;
        "default" = _YYEqw8bp;
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