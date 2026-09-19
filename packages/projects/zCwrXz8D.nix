{lib, callPackage, ...}:
let
    versions = (let
        _S7p4XECo = {
            "id" = "S7p4XECo";
            "file" = "Better Dogs.zip";
            "hash" = "sha512-9wBrP+B5DTyqC0h9eZQbm8Uk7GXRichpljXkCEi9sfC/RXAXbRj0jBBx2L/tffog5bYBfR3Ca4pJXr/JEpT9mA==";
        };
        _mxGy7vlH = {
            "id" = "mxGy7vlH";
            "file" = "better-dogs-datapack-1.0.0.jar";
            "hash" = "sha512-mtZUASO9NMgi3/1QGP080YEsSpId53XtzDSPiZeGIu2HGrdpWhdg9jZG/OOOuKNnnrthNpdotags96bwj3lYLw==";
        };
        _1wLsBRK0 = {
            "id" = "1wLsBRK0";
            "file" = "Better Dogs.zip";
            "hash" = "sha512-6sbBBcM+hrts8pQH9qTkwo7cD9p69Xtm7aWFHUqa0c5Vj1RR53DRcIjE7u6FZ49iNJy7BWOfiTWACVvgckntNw==";
        };
        _11Cg1qu1 = {
            "id" = "11Cg1qu1";
            "file" = "better-dogs-datapack-1.0.1.jar";
            "hash" = "sha512-OaC7KqhuOqYHcu3bEtE1Ejv5N366ux/RvUB5sRqtqPwRPoCHBTCT3ZrC8pWh4EtvqE7dW/N3LyhfTMBVNHMETA==";
        };
        _lUxzyOk1 = {
            "id" = "lUxzyOk1";
            "file" = "Better Dogs.zip";
            "hash" = "sha512-j+izYObOx+PuHpRa4C0gCKxCvUDIcROseU/xJSj6vxUv/JQdSrBmwtLOtmkLBu+rTy7KYNxfV7exrtfUdQYifg==";
        };
        _moPZVzQp = {
            "id" = "moPZVzQp";
            "file" = "better-dogs-datapack-1.1.0.jar";
            "hash" = "sha512-luQjJEtQjpkgvZhbIbplD1djVokO7IXN+eXmjY1KM4EkQwg4TVU8vb4iIp6nYc4npJ2brRhZyXmTJmGO/8ZYfA==";
        };
        _usu9gzLR = {
            "id" = "usu9gzLR";
            "file" = "Better Dogs.zip";
            "hash" = "sha512-IfX6Iu91kdZSv5mAhbZJjSrSJDc+jJg5ZTKY27JBGpg7wffvgNUO06HiM5wgdzcT/fOVU01cCvnDqcHv81Ke8w==";
        };
        _4gB11ZRp = {
            "id" = "4gB11ZRp";
            "file" = "better-dogs-datapack-1.1.1.jar";
            "hash" = "sha512-VmTJw/Ileu0p1EfX/DxyofToRVJ9rzXv7es+0gW7Im0i61FZh04LUN94YViCBF/QOPkWEbqBQGlt73nTSXfL7g==";
        };
        _Vkvg31UJ = {
            "id" = "Vkvg31UJ";
            "file" = "Better Dogs 1.1.1+26.3.zip";
            "hash" = "sha512-3EMv+rD10Z/2nz8wopZtB+jMHp30BjxVIxQVBFjmuJHZRhuIZmrZybpzeJxV6ObyZl8Uo/mOFn/5wlvvFNjDgg==";
        };
        _VGwau4La = {
            "id" = "VGwau4La";
            "file" = "better-dogs-datapack-1.1.1+26.3.jar";
            "hash" = "sha512-OAHcaJW6aBDjtpAConRgC/AohMxR+dn2Jgw/rSgZN59NjcsHdvDBbUuo8meS3nIWLYPG30GWVid61cfdYVGqdA==";
        };
    in {
        "S7p4XECo" = _S7p4XECo;
        "mxGy7vlH" = _mxGy7vlH;
        "1wLsBRK0" = _1wLsBRK0;
        "11Cg1qu1" = _11Cg1qu1;
        "lUxzyOk1" = _lUxzyOk1;
        "moPZVzQp" = _moPZVzQp;
        "usu9gzLR" = _usu9gzLR;
        "4gB11ZRp" = _4gB11ZRp;
        "Vkvg31UJ" = _Vkvg31UJ;
        "VGwau4La" = _VGwau4La;
        "datapack-1.21.11" = _usu9gzLR;
        "datapack-26.1" = _usu9gzLR;
        "datapack-26.1.1" = _usu9gzLR;
        "datapack-26.1.2" = _usu9gzLR;
        "datapack-26.2" = _usu9gzLR;
        "datapack-26.3" = _Vkvg31UJ;
        "fabric-1.21.11" = _4gB11ZRp;
        "fabric-26.1" = _4gB11ZRp;
        "fabric-26.1.1" = _4gB11ZRp;
        "fabric-26.1.2" = _4gB11ZRp;
        "fabric-26.2" = _4gB11ZRp;
        "fabric-26.3" = _VGwau4La;
        "forge-1.21.11" = _4gB11ZRp;
        "forge-26.1" = _4gB11ZRp;
        "forge-26.1.1" = _4gB11ZRp;
        "forge-26.1.2" = _4gB11ZRp;
        "forge-26.2" = _4gB11ZRp;
        "forge-26.3" = _VGwau4La;
        "neoforge-1.21.11" = _4gB11ZRp;
        "neoforge-26.1" = _4gB11ZRp;
        "neoforge-26.1.1" = _4gB11ZRp;
        "neoforge-26.1.2" = _4gB11ZRp;
        "neoforge-26.2" = _4gB11ZRp;
        "neoforge-26.3" = _VGwau4La;
        "quilt-1.21.11" = _4gB11ZRp;
        "quilt-26.1" = _4gB11ZRp;
        "quilt-26.1.1" = _4gB11ZRp;
        "quilt-26.1.2" = _4gB11ZRp;
        "quilt-26.2" = _4gB11ZRp;
        "quilt-26.3" = _VGwau4La;
        "pkg-1.0.0" = _mxGy7vlH;
        "pkg-1.0.1" = _11Cg1qu1;
        "pkg-1.1.0" = _moPZVzQp;
        "pkg-1.1.1" = _4gB11ZRp;
        "pkg-1.1.1+26.3" = _Vkvg31UJ;
        "pkg-1.1.1+26.3+mod" = _VGwau4La;
        "default" = _VGwau4La;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-dogs-datapack";
        id = "zCwrXz8D";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}