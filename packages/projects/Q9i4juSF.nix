{lib, callPackage, ...}:
let
    versions = (let
        _IhvuuHBF = {
            "id" = "IhvuuHBF";
            "file" = "routerelic-0.1.2.jar";
            "hash" = "sha512-NUY9fOsfPMK6CvOvTWKKLn/8FBMx+phRARMMzGQHrrPzvHbfUByNMKVHCiONcvCHsVNCA/5M6PpUHR4bx9/0oA==";
        };
        _LgP20oLs = {
            "id" = "LgP20oLs";
            "file" = "routerelic-0.1.2.jar";
            "hash" = "sha512-5E0jxTx4TOEU3KGS6sQV+yGlSy5QyZJaK8fYrNIKvViKCTMvyZ8DQPf3/Bn8aajwkNglgl9UFneymrNSeC/Xlg==";
        };
        _oqQRtBmk = {
            "id" = "oqQRtBmk";
            "file" = "routerelic-0.1.3-NF.jar";
            "hash" = "sha512-afUYqrllfOT8i6gw68q7iJEp5A2upDJsinhZoiO3/uxe0K8Tp3ZUe0Lq8RuGjyWdKzn43rrW7WtTA6o+C3ojKQ==";
        };
        _eJMsH1QQ = {
            "id" = "eJMsH1QQ";
            "file" = "routerelic-0.1.3F.jar";
            "hash" = "sha512-j5Yo2OWuSWEpAZ2d36F+cucDhz5g4sofH9eL/6r58djN2NKFkGbf6jW/VYqTnU3fjHMmjV7C2oWvSu4lyIpcxQ==";
        };
    in {
        "IhvuuHBF" = _IhvuuHBF;
        "LgP20oLs" = _LgP20oLs;
        "oqQRtBmk" = _oqQRtBmk;
        "eJMsH1QQ" = _eJMsH1QQ;
        "forge-1.21.1" = _eJMsH1QQ;
        "forge-1.21.2" = _eJMsH1QQ;
        "forge-1.21.3" = _eJMsH1QQ;
        "forge-1.21.4" = _eJMsH1QQ;
        "forge-1.21.5" = _eJMsH1QQ;
        "forge-1.21.6" = _eJMsH1QQ;
        "forge-1.21.7" = _eJMsH1QQ;
        "forge-1.21.8" = _eJMsH1QQ;
        "forge-1.21.9" = _eJMsH1QQ;
        "forge-1.21.10" = _eJMsH1QQ;
        "forge-1.21.11" = _eJMsH1QQ;
        "forge-1.20.1" = _LgP20oLs;
        "forge-1.20.2" = _LgP20oLs;
        "forge-1.20.3" = _LgP20oLs;
        "forge-1.20.4" = _LgP20oLs;
        "forge-1.20.5" = _LgP20oLs;
        "forge-1.20.6" = _LgP20oLs;
        "neoforge-1.21.1" = _oqQRtBmk;
        "neoforge-1.21.2" = _oqQRtBmk;
        "neoforge-1.21.3" = _oqQRtBmk;
        "neoforge-1.21.4" = _oqQRtBmk;
        "neoforge-1.21.5" = _oqQRtBmk;
        "neoforge-1.21.6" = _oqQRtBmk;
        "neoforge-1.21.7" = _oqQRtBmk;
        "neoforge-1.21.8" = _oqQRtBmk;
        "neoforge-1.21.9" = _oqQRtBmk;
        "neoforge-1.21.10" = _oqQRtBmk;
        "neoforge-1.21.11" = _oqQRtBmk;
        "pkg-0.1.2" = _LgP20oLs;
        "pkg-0.1.3-NF" = _oqQRtBmk;
        "pkg-0.1.3F" = _eJMsH1QQ;
        "default" = _eJMsH1QQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "route-relic";
        id = "Q9i4juSF";
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