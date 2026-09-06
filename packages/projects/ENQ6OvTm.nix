{lib, callPackage, ...}:
let
    versions = (let
        _ADNax0Ry = {
            "id" = "ADNax0Ry";
            "file" = "sniperrifle-1.0-SNAPSHOT.jar";
            "hash" = "sha512-EW6YnHR5orDAxsOKyBIDyCAkAec1uYvqO6XAZMV5MV4exOb3C5K2+ACW3dRNbhhfiScasVle4QSXfHXKjarA4w==";
        };
        _rfYwbXve = {
            "id" = "rfYwbXve";
            "file" = "sniperrifle-1.1.0.jar";
            "hash" = "sha512-Ia3yfAgHVDOIVxPEJiC9g2fK12WCScDxfV1SJ2ciTfl/wshRDdlrROUSVuyvgpeji+N0SdZUk5fmRHuRh2KbZg==";
        };
        _yCEnbwDN = {
            "id" = "yCEnbwDN";
            "file" = "sniperrifle-1.2.0.jar";
            "hash" = "sha512-Tbgek+YcDlMtBRa0CqzRRLfySP/PgFl0G+HcMRk7oETEnfHJqCLBku9A/5btX1Robs1JlBsojtJ3U4JeOO1+tg==";
        };
        _aPtVVEZU = {
            "id" = "aPtVVEZU";
            "file" = "sniperrifle-1.3.0.jar";
            "hash" = "sha512-SDgaFrQxnnyUfnrxbOM96Yqv+MZL+Ozx7YwaYccHQhv4LW6jqpRXsPS379JElOzUyRAUmTjBUzBaQ8JnOLETkw==";
        };
        _SVLbuKWN = {
            "id" = "SVLbuKWN";
            "file" = "sniperrifle-1.4.0.jar";
            "hash" = "sha512-Bl/fn6MK6+2pz4ff9UhlEOtWdgw6oqBN9nwvftBWp9YYqUPQIaiERmg7onS1SpMa/UQ7mJU2BgJ8DH+2plveYw==";
        };
    in {
        "ADNax0Ry" = _ADNax0Ry;
        "rfYwbXve" = _rfYwbXve;
        "yCEnbwDN" = _yCEnbwDN;
        "aPtVVEZU" = _aPtVVEZU;
        "SVLbuKWN" = _SVLbuKWN;
        "fabric-1.19" = _SVLbuKWN;
        "fabric-1.19.1" = _SVLbuKWN;
        "fabric-1.19.2" = _SVLbuKWN;
        "pkg-1.0-SNAPSHOT" = _ADNax0Ry;
        "pkg-1.1.0" = _rfYwbXve;
        "pkg-1.2.0" = _yCEnbwDN;
        "pkg-1.3.0" = _aPtVVEZU;
        "pkg-1.4.0" = _SVLbuKWN;
        "default" = _SVLbuKWN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sniper-rifle-jaffe2718";
        id = "ENQ6OvTm";
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