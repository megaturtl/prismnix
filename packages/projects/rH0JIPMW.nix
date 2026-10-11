{lib, callPackage, ...}:
let
    versions = (let
        _RrmSVr1Y = {
            "id" = "RrmSVr1Y";
            "file" = "closeonmove-1.0.0+1.17-1.20.2.jar";
            "hash" = "sha512-s2m2bbCO40h214Y06Sg1WiVsyFYMwg0DP4BO2nuoT3yVjqEKSiaWFsyL/bTfQEvLxs/DHv4MyiJyJaovNT+T5g==";
        };
        _OJ0NWPyu = {
            "id" = "OJ0NWPyu";
            "file" = "closeonmove-1.0.0+1.20.3-1.21.5.jar";
            "hash" = "sha512-+qDa19zn+uZFSS1RWljUvQviEvg2jOq1sCq4vXkLN444JXoxB9Kb5FuQeO/RW3ChAPmU9OVnmhmwS+z6m1tf6g==";
        };
        _Up9oOgkQ = {
            "id" = "Up9oOgkQ";
            "file" = "closeonmove-1.0.1+1.21.6-1.21.7.jar";
            "hash" = "sha512-u97/kLWrDg7RTgVMWk0ZLv3HT/HoJKVq7SXyaRVn8lCKOQutmcIV761mqI2Gqo6KYcCh2CPIk5N0Wdz7ixa3tA==";
        };
        _i9vevLP3 = {
            "id" = "i9vevLP3";
            "file" = "closeonmove-1.0.2+1.21.9-1.21.10.jar";
            "hash" = "sha512-/kW6gzHme6Y3Wwhly6CRyrPLXnYtYGCk1Ji1n75PeYHrl4XoLC7dPjZZF1pvJjbOi5z+/EjtJ43CRuml9f/V6Q==";
        };
    in {
        "RrmSVr1Y" = _RrmSVr1Y;
        "OJ0NWPyu" = _OJ0NWPyu;
        "Up9oOgkQ" = _Up9oOgkQ;
        "i9vevLP3" = _i9vevLP3;
        "fabric-1.17" = _RrmSVr1Y;
        "fabric-1.17.1" = _RrmSVr1Y;
        "fabric-1.18" = _RrmSVr1Y;
        "fabric-1.18.1" = _RrmSVr1Y;
        "fabric-1.18.2" = _RrmSVr1Y;
        "fabric-1.19" = _RrmSVr1Y;
        "fabric-1.19.1" = _RrmSVr1Y;
        "fabric-1.19.2" = _RrmSVr1Y;
        "fabric-1.19.3" = _RrmSVr1Y;
        "fabric-1.19.4" = _RrmSVr1Y;
        "fabric-1.20" = _RrmSVr1Y;
        "fabric-1.20.1" = _RrmSVr1Y;
        "fabric-1.20.2" = _RrmSVr1Y;
        "fabric-1.20.3" = _OJ0NWPyu;
        "fabric-1.20.4" = _OJ0NWPyu;
        "fabric-1.20.5" = _OJ0NWPyu;
        "fabric-1.20.6" = _OJ0NWPyu;
        "fabric-1.21" = _OJ0NWPyu;
        "fabric-1.21.1" = _OJ0NWPyu;
        "fabric-1.21.2" = _OJ0NWPyu;
        "fabric-1.21.3" = _OJ0NWPyu;
        "fabric-1.21.4" = _OJ0NWPyu;
        "fabric-1.21.5" = _OJ0NWPyu;
        "fabric-1.21.6" = _Up9oOgkQ;
        "fabric-1.21.7" = _Up9oOgkQ;
        "fabric-1.21.8" = _Up9oOgkQ;
        "fabric-1.21.9" = _i9vevLP3;
        "fabric-1.21.10" = _i9vevLP3;
        "fabric-1.21.11" = _i9vevLP3;
        "pkg-1.0.0+1.17-1.20.2" = _RrmSVr1Y;
        "pkg-1.0.0+1.20.3-1.21.5" = _OJ0NWPyu;
        "pkg-1.0.1+1.21.6-1.21.8" = _Up9oOgkQ;
        "pkg-1.0.2+1.21.9-1.21.11" = _i9vevLP3;
        "default" = _i9vevLP3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "closeonmove";
        id = "rH0JIPMW";
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