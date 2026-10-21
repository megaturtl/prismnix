{lib, callPackage, ...}:
let
    versions = (let
        _BCBWHBoR = {
            "id" = "BCBWHBoR";
            "file" = "hzlib-fabric-1.21.1-0.1.0.jar";
            "hash" = "sha512-rgZR05EoaNV+7KcPLaiTQWVBZReFFSveXRGonuJArNimlQtzaGaLM7T323q1/vYq3z+Xb7H3PSvBlmUpt7sBHw==";
        };
        _NXxK0KPx = {
            "id" = "NXxK0KPx";
            "file" = "hzlib-forge-1.21.1-0.1.0.jar";
            "hash" = "sha512-PqJGHTyvb6ALQCQDOnRvDwR3a/aGIMOPT2//CCp92vTVuvzU44oVYtKw0mcd2O9CXcIDQ1SaY1Ub7xy2hAcuqg==";
        };
        _urNWYlzo = {
            "id" = "urNWYlzo";
            "file" = "hzlib-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-iKsJszwUg3Qe3ONuWU4OsK/EuftfQFEbYSjGa/R6it1mmBZKjvIQZQRQgQGXxfFsB4Vqsk98NM/0hqdmXDujCg==";
        };
        _LBXTdSPD = {
            "id" = "LBXTdSPD";
            "file" = "hzlib-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-5fRG38qYmwg/8K6ExfEGbE5ZoYGMnYzUwoPN4Y7xUAja/wYMxERtAlipw1PYyQ68vPUIAtkYzBkZ4v1MGBvIuQ==";
        };
        _Z8JgUnjJ = {
            "id" = "Z8JgUnjJ";
            "file" = "hzlib-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-ibBpjJxW86rRLoYc0hP0O4iMVRhEl2aHSvRd21CbtSeFjj+wF+Rj5/n1Zq3hSA4ErXOzOIs4NpuQEH44kmI3Kg==";
        };
        _QPjGyJV8 = {
            "id" = "QPjGyJV8";
            "file" = "hzlib-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-Id6bGHu4inq00E1/3QSFgJOyRjEFLoSs+NTRJxVedbvqfx3sS+HhOgV78RepPAol9Aw4WtupQLx0qrHIWCzNwg==";
        };
    in {
        "BCBWHBoR" = _BCBWHBoR;
        "NXxK0KPx" = _NXxK0KPx;
        "urNWYlzo" = _urNWYlzo;
        "LBXTdSPD" = _LBXTdSPD;
        "Z8JgUnjJ" = _Z8JgUnjJ;
        "QPjGyJV8" = _QPjGyJV8;
        "fabric-1.21.1" = _LBXTdSPD;
        "forge-1.21.1" = _Z8JgUnjJ;
        "neoforge-1.21.1" = _QPjGyJV8;
        "pkg-1.21.1-0.1.0" = _urNWYlzo;
        "pkg-1.21.1-1.0.0" = _QPjGyJV8;
        "default" = _QPjGyJV8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hzlib";
        id = "KxsiDURd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}