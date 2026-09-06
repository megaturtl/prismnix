{lib, callPackage, ...}:
let
    versions = (let
        _go3tWFSo = {
            "id" = "go3tWFSo";
            "file" = "autotorchset-fabric-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-MZqa3xsbLpvnTaprSOjE6V7Hl44LEbwBm0ZWHsx0AFH2Wr89k8OejkZIQxmuBV5DYTOSzuXbDXS20w6yBRxs9g==";
        };
        _8XH4apUv = {
            "id" = "8XH4apUv";
            "file" = "autotorchset-fabric-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-wLol8kdBeXiAdslCTfqjIhTDHeZ/C3FFT503WFm9KPrKB51Yo0KNb7XpCWJCtSKPmRQkv/Te9xuk7KmzYeGUXw==";
        };
        _qR1ytnio = {
            "id" = "qR1ytnio";
            "file" = "autotorchset-fabric-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-Z2urHDdDkUvfplO33HbrjTLSLI3U3bKKTTH74p7pDJu9S+uyduX1n6bfZKrs/CdeXyVD5G9uIuiPCaN8kAqXdA==";
        };
        _zHWMTWHU = {
            "id" = "zHWMTWHU";
            "file" = "autotorchset-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-09iALKucqHXgt/Stupa/d6A0NtACMTqYHlqpcuvkFXsp1bWQ5ig9Bv2ZmScjCpOdP5aIE0K/L+XuBSMQHropPQ==";
        };
        _yR5WKyyi = {
            "id" = "yR5WKyyi";
            "file" = "autotorchset-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-D4A4Mmdqi68wCENBS/PZ53IjfhADVbCB3ddRnwGdpsqACNIvpWkNKhRoxeetXoG6EDuFubLz0cDC7CPM3GeC+A==";
        };
        _nrXKzaSJ = {
            "id" = "nrXKzaSJ";
            "file" = "autotorchset-neoforge-latest-1.0.0-1.21.11.jar";
            "hash" = "sha512-a7miNeSTxyPRt4Gk4jZ+2HtcxU63Qa7Ky6YOH4uJXXkJhFijnCPkW5XvFzQoOFZmbotRRBKgi8NR+dNC8j9JDg==";
        };
        _19tQUIXO = {
            "id" = "19tQUIXO";
            "file" = "autotorchset-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-qGIaMCX4WT+zi5hgOrr58yEveNX/pYmHHHRwJDR4M7Ka/lvi2Rq+rnjsZtnnL+OK2sPxYvqIOQHOfYT4g0bNGA==";
        };
        _FDgTkfXT = {
            "id" = "FDgTkfXT";
            "file" = "autotorchset-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-NBopiNGsDhdOtOTdE8ZFMEMkAdC2nCf+XpbZ3SMrKqxfj5U56F4bA6w+ZyhbEcs27HOX+neaKMFHryVbb+tcLA==";
        };
        _hpGV645B = {
            "id" = "hpGV645B";
            "file" = "autotorchset-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-P4lPwmlMT+bYiMZLWtqBKDQ4TVE0mrANjdQ7Ny+m+D69xlTLcxtesfsLNrE+y9qMzEwjg9chBQptP70+m0WBdQ==";
        };
        _yQJUICoY = {
            "id" = "yQJUICoY";
            "file" = "autotorchset-fabric-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-FAjGESBXtP7rhNmoK8MmR72Ns7Pqo98vWQ0J+xqppgN+4gMQ7i4sEcnH4M0MigtpIxwQQGz8pNtvkUHthlY4Nw==";
        };
        _1KDZ78LI = {
            "id" = "1KDZ78LI";
            "file" = "autotorchset-fabric-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-zm3VSLURfkEjBJAWq7HV/K+EiwnaiNVgxRs07T6ciwWuDST/HogN6auDN52XP9JL4OBxumUkTfRD1YwIOU4b+A==";
        };
        _VFH1szcz = {
            "id" = "VFH1szcz";
            "file" = "autotorchset-neoforge-26.1.1-1.0.0-26.1.jar";
            "hash" = "sha512-gx1CYia9V2y5VM6RYTYn979ADgDrAZZDanYUqN8TRjPtH2OK/fWDe+JON3mUueD7rjpzWeRWYu+GtAlsBIMZPw==";
        };
        _8sKN1lQ8 = {
            "id" = "8sKN1lQ8";
            "file" = "autotorchset-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-kZcZjhvuyIBGmu+n9oKBpS3Aj3NUoXYobmOZfYiMLsHppoevGBjZpC6LUoDpkWnreqsd7MWukiREZ57BdVtLNQ==";
        };
        _Py0H095q = {
            "id" = "Py0H095q";
            "file" = "autotorchset-fabric-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-zUvLY4/Uv8J4QbRz5VDJ+bUkU0GX2crKHDwurIQbNUdwelsj+G6RR62Vhfp2oLv+Y7iQ2rs23I7sPK/bVSP+SA==";
        };
        _vdftcLqg = {
            "id" = "vdftcLqg";
            "file" = "autotorchset-neoforge-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-xnk2ZUiL3YrJZrm+zf+WeIwgAw5ZDMfvV6eU3uwwtJt1e9qnx9ahY45ixf0kkr5iOWM+eq0pyUYbbIxjojvCpA==";
        };
        _B8wOZmOP = {
            "id" = "B8wOZmOP";
            "file" = "autotorchset-neoforge-26.2-1.1.0-26.2.jar";
            "hash" = "sha512-lL2O27qzIpJcHuGYVtTOnjZdPn2ti/Udair8/0Rebig6gDMlfQB/u0u48vbzKnFxNnPE4UMBpTlw9JGsmeiL4w==";
        };
        _1nOBKsAe = {
            "id" = "1nOBKsAe";
            "file" = "autotorchset-fabric-26.2-1.1.0-26.2.jar";
            "hash" = "sha512-m+z1se73l64pPlIa+CNvfNjdMe8Yz3YdVcLYLBByZ8+Xbnxr4xJF3oVE5o4y2cEcsohIebyjcaL8LAsa/X3yqg==";
        };
    in {
        "go3tWFSo" = _go3tWFSo;
        "8XH4apUv" = _8XH4apUv;
        "qR1ytnio" = _qR1ytnio;
        "zHWMTWHU" = _zHWMTWHU;
        "yR5WKyyi" = _yR5WKyyi;
        "nrXKzaSJ" = _nrXKzaSJ;
        "19tQUIXO" = _19tQUIXO;
        "FDgTkfXT" = _FDgTkfXT;
        "hpGV645B" = _hpGV645B;
        "yQJUICoY" = _yQJUICoY;
        "1KDZ78LI" = _1KDZ78LI;
        "VFH1szcz" = _VFH1szcz;
        "8sKN1lQ8" = _8sKN1lQ8;
        "Py0H095q" = _Py0H095q;
        "vdftcLqg" = _vdftcLqg;
        "B8wOZmOP" = _B8wOZmOP;
        "1nOBKsAe" = _1nOBKsAe;
        "fabric-1.20.1" = _go3tWFSo;
        "fabric-1.21.1" = _8XH4apUv;
        "fabric-1.21.11" = _qR1ytnio;
        "fabric-26.1" = _FDgTkfXT;
        "fabric-26.1.2" = _yQJUICoY;
        "fabric-26.1.1" = _1KDZ78LI;
        "fabric-26.2" = _1nOBKsAe;
        "forge-1.20.1" = _zHWMTWHU;
        "forge-1.19.2" = _hpGV645B;
        "neoforge-1.21.1" = _yR5WKyyi;
        "neoforge-1.21.11" = _nrXKzaSJ;
        "neoforge-26.1" = _19tQUIXO;
        "neoforge-26.1.1" = _VFH1szcz;
        "neoforge-26.1.2" = _8sKN1lQ8;
        "neoforge-26.2" = _B8wOZmOP;
        "pkg-1.0.0" = _vdftcLqg;
        "pkg-1.1.0" = _1nOBKsAe;
        "default" = _1nOBKsAe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autotorch!";
        id = "JPip03vS";
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