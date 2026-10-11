{lib, callPackage, ...}:
let
    versions = (let
        _G1SsiAyP = {
            "id" = "G1SsiAyP";
            "file" = "yumo_cmp-1.1+FabricAndForge.jar";
            "hash" = "sha512-wR3nq4GOF6JCZkg+fFQpVnlyAVGDlUCj208BMeLqYJit9eSkhbolN4uHFptHSxUGGoDCzt5m6/UzU/KRCNUsZg==";
        };
        _CYof2gGC = {
            "id" = "CYof2gGC";
            "file" = "yumo_cmp-1.1.1+forge+fabric.jar";
            "hash" = "sha512-3cmqR5KzyUGACUlEHovZdfPqRYB48Zs3w4dNgpnh6iR7QUvq7puiTLbKzF+WZt2ckaIYFgEcnf0QRN+Scqoi7w==";
        };
        _bWNuxbZw = {
            "id" = "bWNuxbZw";
            "file" = "yumo_cmp-1.1.2+forge+fabric.jar";
            "hash" = "sha512-aslMs8vQWoq2gCBmyJCcJcCPjfylRKzTRuUe9fbSQL1v75daB30jHBFl1SKrr7jZSFWd2ivFQ/L/4gplqXZbfA==";
        };
        _EVSKrpCT = {
            "id" = "EVSKrpCT";
            "file" = "yumo_cmp-1.1.3+forge+fabric.jar";
            "hash" = "sha512-N2jYEw8S/xPDSrv5MZ3LUC/ggkv2Ax+bvDYduAKExnZlA3Flu/ikiHcNvtobGqv2z4IXlCoi/fnNG+7+BXZixQ==";
        };
        _4qUmN7y7 = {
            "id" = "4qUmN7y7";
            "file" = "yumo_cmp-1.1.4+forge+fabric.jar";
            "hash" = "sha512-QKtrN0t/IYjjFVWP1sSiKMgfRB41Q8e+xlTq9bCxb8JWeblxdy7SI3w8ueTLVl7ecODpIrN9RVW0fuhmU1w3ew==";
        };
        _HruWeNqy = {
            "id" = "HruWeNqy";
            "file" = "yumo_cmp-1.1.5+forge+fabric.jar";
            "hash" = "sha512-G03vwj2pg823wSW2BecJtDBqF9qRbgf15ZtFlSH9bwKiZr6D52PiGJY+Is18TRYOyUeGqK8bR7y9UXKMEs2v/g==";
        };
        _GUljU6K0 = {
            "id" = "GUljU6K0";
            "file" = "yumo_cmp-1.2.0+forge+fabric.jar";
            "hash" = "sha512-9zPehus/GH3JpKI9wD9lgFYdQY4cnQ7ioHbvK0KX7LaBRl36dPbTsHMNnoe3TPerOKcTstdLOFPyS6uSwQnyQQ==";
        };
        _u1ZC8Wxd = {
            "id" = "u1ZC8Wxd";
            "file" = "yumo_cmp-1.2.1+forge+fabric.jar";
            "hash" = "sha512-iw8IIl/c93XFkP+t6e1ctqSraEbagNm0kuoA3pVy/BAxp0URqyUjRkJT8w2BD1rLDfLxdw8QYDP+ljllAly//w==";
        };
        _WLWsVyLu = {
            "id" = "WLWsVyLu";
            "file" = "yumo_cmp-1.2.11+forge+fabric.jar";
            "hash" = "sha512-YcfQnf18rqTXIx61T1qmHiiSdA5H48TG6uzyWVMd3cVD6RMa7mocad8pxr+7P5p3+bvO15wA/+cirLR1Q+00pg==";
        };
        _5l4pdhtb = {
            "id" = "5l4pdhtb";
            "file" = "yumo_cmp-1.2.12+forge+fabric.jar";
            "hash" = "sha512-Q5corN21rCuOhJyqagZBxc1UyaaDU+6qjCvJFMoOzKezdLT4E2mgLku8fggq7ar7/6WTqNjZrZ+6gzk1x3URTA==";
        };
        _j2yVNITq = {
            "id" = "j2yVNITq";
            "file" = "yumo_cmp-1.2.13+forge+fabric.jar.jar";
            "hash" = "sha512-d5aIUif/hQzwEvFzxjgXi/0gzBLCP3WZ36hPmjlK+V0gdpXcR331z95Kc3eWTQsaz1Nq9q27SZE5QC84rkE7Vw==";
        };
    in {
        "G1SsiAyP" = _G1SsiAyP;
        "CYof2gGC" = _CYof2gGC;
        "bWNuxbZw" = _bWNuxbZw;
        "EVSKrpCT" = _EVSKrpCT;
        "4qUmN7y7" = _4qUmN7y7;
        "HruWeNqy" = _HruWeNqy;
        "GUljU6K0" = _GUljU6K0;
        "u1ZC8Wxd" = _u1ZC8Wxd;
        "WLWsVyLu" = _WLWsVyLu;
        "5l4pdhtb" = _5l4pdhtb;
        "j2yVNITq" = _j2yVNITq;
        "fabric-1.18.2" = _j2yVNITq;
        "fabric-1.19" = _j2yVNITq;
        "fabric-1.19.1" = _j2yVNITq;
        "fabric-1.19.2" = _j2yVNITq;
        "fabric-1.19.3" = _j2yVNITq;
        "fabric-1.19.4" = _j2yVNITq;
        "fabric-1.20" = _j2yVNITq;
        "fabric-1.20.1" = _j2yVNITq;
        "fabric-1.20.2" = _j2yVNITq;
        "fabric-1.20.3" = _j2yVNITq;
        "fabric-1.20.4" = _j2yVNITq;
        "forge-1.18.2" = _j2yVNITq;
        "forge-1.19" = _j2yVNITq;
        "forge-1.19.1" = _j2yVNITq;
        "forge-1.19.2" = _j2yVNITq;
        "forge-1.19.3" = _j2yVNITq;
        "forge-1.19.4" = _j2yVNITq;
        "forge-1.20" = _j2yVNITq;
        "forge-1.20.1" = _j2yVNITq;
        "forge-1.20.2" = _j2yVNITq;
        "forge-1.20.3" = _j2yVNITq;
        "forge-1.20.4" = _j2yVNITq;
        "pkg-1.1" = _G1SsiAyP;
        "pkg-1.1.1" = _CYof2gGC;
        "pkg-1.1.2" = _bWNuxbZw;
        "pkg-1.1.3" = _EVSKrpCT;
        "pkg-1.1.4" = _4qUmN7y7;
        "pkg-1.1.5" = _HruWeNqy;
        "pkg-1.2.0" = _GUljU6K0;
        "pkg-1.2.1" = _u1ZC8Wxd;
        "pkg-1.2.11" = _WLWsVyLu;
        "pkg-1.2.12" = _5l4pdhtb;
        "pkg-1.2.13" = _j2yVNITq;
        "default" = _j2yVNITq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yumo-compactmachines-por";
        id = "34Fc4NMh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/YuMo-233/Yumo-compactmachines-por";
            };
        };
    };
in callPackage fn {}