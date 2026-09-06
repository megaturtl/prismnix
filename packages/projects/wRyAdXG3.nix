{lib, callPackage, ...}:
let
    versions = (let
        _Z5VObr7z = {
            "id" = "Z5VObr7z";
            "file" = "improved-maps-0.2.0+mc1.21.5.jar";
            "hash" = "sha512-qL8AGMw1uMvL1ws2Vb6dRY6CxYRLf3aASi9G3UtLkr2JqOkrmIxYcKCkyM8TMOR0GShW2irCuwaD5Kew6pK7/A==";
        };
        _gmyibo8g = {
            "id" = "gmyibo8g";
            "file" = "improved-maps-0.3.0+mc1.21.5.jar";
            "hash" = "sha512-XQ3SR2rmfEO8PRBCeWvr/HuJZLzpyi/pAWKuH3jVe3IsbCZlxwTbo7O8dM7OsLZonks8VqrZhH/GXBoMo04V5Q==";
        };
        _I6S3bIhl = {
            "id" = "I6S3bIhl";
            "file" = "improved-maps-0.4.2+mc1.21.5.jar";
            "hash" = "sha512-7zFl+tu6IA9lkOU6sfuQsT+zch21KE2e657NA4/4amhpZEzIKo+x814YxN3fzQm5LMIFNllDqrhXnOaueAb1Vw==";
        };
        _83H5KdOx = {
            "id" = "83H5KdOx";
            "file" = "improved-maps-0.4.3+mc1.21.5.jar";
            "hash" = "sha512-hFoTfW7VIa8cPAbd2xKoOMCkkYp2/URtEkrR4t9fYli9VzX9vZ3bB3t96Kb53fErpBShICXcX6g+CzZT/V6vQg==";
        };
        _PwlnGdtN = {
            "id" = "PwlnGdtN";
            "file" = "improved-maps-0.4.3+mc1.21.6.jar";
            "hash" = "sha512-TNBryGvJuPdHFl7xnM65Wyml7uNpXNMiuAHdrm3Q72NYrAE3rDN8YrRftnKd1gjWrFS7j89HqkgXoRgEtSdDEw==";
        };
        _FNJb3Zg1 = {
            "id" = "FNJb3Zg1";
            "file" = "improved-maps-0.4.4+mc1.21.6.jar";
            "hash" = "sha512-q9pIDPHY5eIAGCVOeN0Zt8kGijyyGuBbL9WoiR6dK3bAeVy6ib/pfG+EzhWhPHaoSPkd03Vz/Sk8S7BxvnjSNA==";
        };
        _FZCNMHdD = {
            "id" = "FZCNMHdD";
            "file" = "improved-maps-0.4.4+mc1.21.9.jar";
            "hash" = "sha512-Wm1uB0vZADLZJpDS7SzcJtWQJlOAY0WxjPNnPrlaDRmRSpumV55hDr7qdnpZ6CpTaeUyKuQTSCffO/9WC1BMmw==";
        };
        _I4QnvoGp = {
            "id" = "I4QnvoGp";
            "file" = "improved-maps-0.4.5+mc1.21.11.jar";
            "hash" = "sha512-5+L4MAYuKtu7ImL7ROH3Ly+8/yR6w/EQmSoMEh+bnYLEcdqG5uZ6FJoPu7dU/Vr1/3HIlBEpB5wmoi3c47GusA==";
        };
        _2DUXTa7Z = {
            "id" = "2DUXTa7Z";
            "file" = "improved-maps-0.4.5+mc26.1.2.jar";
            "hash" = "sha512-IrdgGUymn1uq+ckHVLuI0sd9jWmONuPabLvGuMNIH6TLSMwh2ONsJ7f8Cbbor16U+c6f1LayJEx5xl7LYm9PPQ==";
        };
        _zWrSjGWS = {
            "id" = "zWrSjGWS";
            "file" = "improved-maps-0.4.5+mc26.2.jar";
            "hash" = "sha512-HI5+A6RwDMqgf6iCNR54SyFu5cal+OjIJGDN5R0+DbjN2wPaQkIj5beUM0HY0nhnuvMcNVv1CDwpJiBK7xEk2g==";
        };
        _5LekODTo = {
            "id" = "5LekODTo";
            "file" = "improved-maps-0.5+mc26.2.jar";
            "hash" = "sha512-W3a2wkHwRWHV4K8qdqywPMIq7ZmmKK86gEUUL0O15EFE7RZN3hTHbDgDl0G4aB0gk6JJhN5DEarptkzamRGttA==";
        };
        _UvtXgbO8 = {
            "id" = "UvtXgbO8";
            "file" = "improved-maps-0.6+mc26.2.jar";
            "hash" = "sha512-3deOWkBRAGlP4DTrrQ9xN2U1rsRAO9FYDVwpdDXZEq3aDdpgv4SCe8Id6DWnSd0N8AZxNtW+mHLrcR74+MPEAQ==";
        };
        _YiKGDwGV = {
            "id" = "YiKGDwGV";
            "file" = "improved-maps-0.7+mc26.2.jar";
            "hash" = "sha512-4DQI7MFc+bqDBixz7tUY3sdo9wLcmcGd8c+UooP4QWNSN9SYyM3i3ZQGdA5hlFqN3PE+D9mqrCftPmrdnUDH3Q==";
        };
        _4w2FnlET = {
            "id" = "4w2FnlET";
            "file" = "improved-maps-0.7.1+mc26.2.jar";
            "hash" = "sha512-O3u+lubLhvkfI1J2OOUkI9a7GF7fREqiqAv3UCPo0qJqPshkIz3HIT+uNYXCBfMnjDTk8vAAIF7IHtN46DfaLg==";
        };
        _kS9puVhR = {
            "id" = "kS9puVhR";
            "file" = "improved-maps-1.0+mc26.2.jar";
            "hash" = "sha512-TXVGOrACgBiYJJMwWcH1UKBqQn89VCAIIj54OJJTvzAwblo27PQ95bx7frbtbzp5Z79lpcqfhSZlUwv6RDTkvQ==";
        };
    in {
        "Z5VObr7z" = _Z5VObr7z;
        "gmyibo8g" = _gmyibo8g;
        "I6S3bIhl" = _I6S3bIhl;
        "83H5KdOx" = _83H5KdOx;
        "PwlnGdtN" = _PwlnGdtN;
        "FNJb3Zg1" = _FNJb3Zg1;
        "FZCNMHdD" = _FZCNMHdD;
        "I4QnvoGp" = _I4QnvoGp;
        "2DUXTa7Z" = _2DUXTa7Z;
        "zWrSjGWS" = _zWrSjGWS;
        "5LekODTo" = _5LekODTo;
        "UvtXgbO8" = _UvtXgbO8;
        "YiKGDwGV" = _YiKGDwGV;
        "4w2FnlET" = _4w2FnlET;
        "kS9puVhR" = _kS9puVhR;
        "fabric-1.21.5" = _83H5KdOx;
        "fabric-1.21.6" = _FNJb3Zg1;
        "fabric-1.21.7" = _FNJb3Zg1;
        "fabric-1.21.8" = _FNJb3Zg1;
        "fabric-1.21.9" = _FZCNMHdD;
        "fabric-1.21.10" = _FZCNMHdD;
        "fabric-1.21.11" = _I4QnvoGp;
        "fabric-26.1.2" = _2DUXTa7Z;
        "fabric-26.2" = _kS9puVhR;
        "pkg-0.2.0" = _Z5VObr7z;
        "pkg-0.3.0" = _gmyibo8g;
        "pkg-0.4.2" = _I6S3bIhl;
        "pkg-0.4.3" = _PwlnGdtN;
        "pkg-0.4.4" = _FZCNMHdD;
        "pkg-0.4.5" = _zWrSjGWS;
        "pkg-0.5" = _5LekODTo;
        "pkg-0.6" = _UvtXgbO8;
        "pkg-0.7" = _YiKGDwGV;
        "pkg-0.7.1" = _4w2FnlET;
        "pkg-1.0" = _kS9puVhR;
        "default" = _kS9puVhR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-maps";
        id = "wRyAdXG3";
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