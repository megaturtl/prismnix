{lib, callPackage, ...}:
let
    versions = (let
        _jbN5oJGi = {
            "id" = "jbN5oJGi";
            "file" = "Wanderful Trades - 1.20.5 & 1.20.6.zip";
            "hash" = "sha512-5wX5SE4uIkaghCl816EwwUdfEw1ZHxMmQWETxFTxOK2F91rj9ymmtRp6GBKLZ57S4WOxBirXpPo2NsQ0Haagdg==";
        };
        _Ov23ldVe = {
            "id" = "Ov23ldVe";
            "file" = "Wanderful Trades - 1.21.zip";
            "hash" = "sha512-v2xw/qfgU4L7cIsGFyEp+EspYbcnC7lTpp0YGIGlkXXfoD25JsakNeuWG41McGcvAUOHt4bYvBW9+DsSdQM2aw==";
        };
        _bO1ncmCg = {
            "id" = "bO1ncmCg";
            "file" = "Wanderful Trades - 1.20 to 1.20.4.zip";
            "hash" = "sha512-t5Ueg1aa2RZw/auaefjq21L721zNBWHvaqyIWxcExJYdzjMKADoQst+o51OD0GLmgAHYxU8rRMZd+fHy+6ifXQ==";
        };
        _FyQWZA52 = {
            "id" = "FyQWZA52";
            "file" = "Wanderful Trades - 1.16 to 1.19.zip";
            "hash" = "sha512-9G4qGN4cgKRsCk4yOo4m/S8TM+Uj/iQDHrSGRY1BwNsJBes2Ku4aPBcOwu/ollKS1XA7TmQTnBzccA3im1FHCg==";
        };
        _x5M5YPmR = {
            "id" = "x5M5YPmR";
            "file" = "wanderful-trades-1.0.jar";
            "hash" = "sha512-k7NqL2g2YRaD0X9fT0MtZlXtmA+XWrqy4GY90JZaiLdHfjck4P8jdgMWoOnilOuzvPnzkmpTw1EyuXxUOK+WNg==";
        };
        _MsmEWWva = {
            "id" = "MsmEWWva";
            "file" = "wanderful-trades-1.0.jar";
            "hash" = "sha512-/6JsmGOjvNVJXG/v7gNoBW6wMfaA7P4aL+eydVyuI7me5Ec4eatlojqBbVTdD2I+6T96MauKEpSoIe/kuLgKxQ==";
        };
        _7pGFpEEN = {
            "id" = "7pGFpEEN";
            "file" = "wanderful-trades-1.0.jar";
            "hash" = "sha512-KIdhJjFnC3Oc28hPuTwrfCzgrqeHQ8R70f2jp8K+GJrV8egjuCJvJ/4/k1c3icfyo3m6Oa5+lZuIUTJ9hqy43g==";
        };
        _AfOqUkCe = {
            "id" = "AfOqUkCe";
            "file" = "wanderful-trades-1.0.jar";
            "hash" = "sha512-N2kEuY+mLBTcTM/T7FINEmdaLCcYK54uwQniScBkzoZSLgQlMHZnOebyTrNS6sDtDYAEgmEHH34g3CGqNeY0xQ==";
        };
    in {
        "jbN5oJGi" = _jbN5oJGi;
        "Ov23ldVe" = _Ov23ldVe;
        "bO1ncmCg" = _bO1ncmCg;
        "FyQWZA52" = _FyQWZA52;
        "x5M5YPmR" = _x5M5YPmR;
        "MsmEWWva" = _MsmEWWva;
        "7pGFpEEN" = _7pGFpEEN;
        "AfOqUkCe" = _AfOqUkCe;
        "datapack-1.20.5" = _jbN5oJGi;
        "datapack-1.20.6" = _jbN5oJGi;
        "datapack-1.21" = _Ov23ldVe;
        "datapack-1.20" = _bO1ncmCg;
        "datapack-1.20.1" = _bO1ncmCg;
        "datapack-1.20.2" = _bO1ncmCg;
        "datapack-1.20.3" = _bO1ncmCg;
        "datapack-1.20.4" = _bO1ncmCg;
        "datapack-1.16" = _FyQWZA52;
        "datapack-1.16.1" = _FyQWZA52;
        "datapack-1.16.2" = _FyQWZA52;
        "datapack-1.16.3" = _FyQWZA52;
        "datapack-1.16.4" = _FyQWZA52;
        "datapack-1.16.5" = _FyQWZA52;
        "datapack-1.17" = _FyQWZA52;
        "datapack-1.17.1" = _FyQWZA52;
        "datapack-1.18" = _FyQWZA52;
        "datapack-1.18.1" = _FyQWZA52;
        "datapack-1.18.2" = _FyQWZA52;
        "datapack-1.19" = _FyQWZA52;
        "datapack-1.19.1" = _FyQWZA52;
        "datapack-1.19.2" = _FyQWZA52;
        "datapack-1.19.3" = _FyQWZA52;
        "datapack-1.19.4" = _FyQWZA52;
        "fabric-1.16" = _x5M5YPmR;
        "fabric-1.16.1" = _x5M5YPmR;
        "fabric-1.16.2" = _x5M5YPmR;
        "fabric-1.16.3" = _x5M5YPmR;
        "fabric-1.16.4" = _x5M5YPmR;
        "fabric-1.16.5" = _x5M5YPmR;
        "fabric-1.17" = _x5M5YPmR;
        "fabric-1.17.1" = _x5M5YPmR;
        "fabric-1.18" = _x5M5YPmR;
        "fabric-1.18.1" = _x5M5YPmR;
        "fabric-1.18.2" = _x5M5YPmR;
        "fabric-1.19" = _x5M5YPmR;
        "fabric-1.19.1" = _x5M5YPmR;
        "fabric-1.19.2" = _x5M5YPmR;
        "fabric-1.19.3" = _x5M5YPmR;
        "fabric-1.19.4" = _x5M5YPmR;
        "fabric-1.21" = _7pGFpEEN;
        "forge-1.16" = _MsmEWWva;
        "forge-1.16.1" = _MsmEWWva;
        "forge-1.16.2" = _MsmEWWva;
        "forge-1.16.3" = _MsmEWWva;
        "forge-1.16.4" = _MsmEWWva;
        "forge-1.16.5" = _MsmEWWva;
        "forge-1.17" = _MsmEWWva;
        "forge-1.17.1" = _MsmEWWva;
        "forge-1.18" = _MsmEWWva;
        "forge-1.18.1" = _MsmEWWva;
        "forge-1.18.2" = _MsmEWWva;
        "forge-1.19" = _MsmEWWva;
        "forge-1.19.1" = _MsmEWWva;
        "forge-1.19.2" = _MsmEWWva;
        "forge-1.19.3" = _MsmEWWva;
        "forge-1.19.4" = _MsmEWWva;
        "forge-1.21" = _AfOqUkCe;
        "pkg-1.0" = _FyQWZA52;
        "pkg-1.0+mod" = _AfOqUkCe;
        "default" = _AfOqUkCe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wanderful-trades";
        id = "2VFfZXSa";
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