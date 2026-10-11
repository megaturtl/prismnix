{lib, callPackage, ...}:
let
    versions = (let
        _3BZo2Zku = {
            "id" = "3BZo2Zku";
            "file" = "cpm_animator_utils-1.0.0.jar";
            "hash" = "sha512-Bd2Ptm/fusezGxKY8jOQUdeu5TtRvQv6CtWkxPYEFmaZZ5KJ5dP22aT7Ogq8pTw6tpB7xoFU8VMbTbmURelTxQ==";
        };
        _qWrBaboW = {
            "id" = "qWrBaboW";
            "file" = "cpm_animator_utils-1.1.0.jar";
            "hash" = "sha512-8WMJlZeG/iwwP/GzpXX/glyhy9AHaFTTRyQsYoTc9h9jlC3KSZDB1TrLWpo31BcphFjC5r1OKhnPrLpdhNQQgA==";
        };
        _8Qsc0X6y = {
            "id" = "8Qsc0X6y";
            "file" = "cpm_animator_utils-fabric-1.1.0.jar";
            "hash" = "sha512-TILzdxHDi05Br0tFinP8k6z7r2jnHWqb0UX3hRmyClZFbVoNJTcoWjnPz0mkd9YUp2iQ23dmGKqtDKFgW1/XQQ==";
        };
        _F1ZsvLHJ = {
            "id" = "F1ZsvLHJ";
            "file" = "cpm_animator_utils-neoforge-1.1.0.jar";
            "hash" = "sha512-0stxLGwolX+3yvR8oq2n0YJT8RMgEbmSCf1VegFWj2aflDuW/xgySpnuBEvIJwcIBya+3ZF+bKK3Ebl6TcswkQ==";
        };
    in {
        "3BZo2Zku" = _3BZo2Zku;
        "qWrBaboW" = _qWrBaboW;
        "8Qsc0X6y" = _8Qsc0X6y;
        "F1ZsvLHJ" = _F1ZsvLHJ;
        "forge-1.18.2" = _qWrBaboW;
        "forge-1.19" = _3BZo2Zku;
        "forge-1.19.1" = _qWrBaboW;
        "forge-1.19.2" = _qWrBaboW;
        "forge-1.19.3" = _3BZo2Zku;
        "forge-1.19.4" = _3BZo2Zku;
        "forge-1.20" = _3BZo2Zku;
        "forge-1.20.1" = _qWrBaboW;
        "forge-1.20.2" = _3BZo2Zku;
        "forge-1.20.3" = _3BZo2Zku;
        "forge-1.20.4" = _3BZo2Zku;
        "forge-1.20.5" = _3BZo2Zku;
        "forge-1.20.6" = _3BZo2Zku;
        "forge-1.21" = _3BZo2Zku;
        "forge-1.21.1" = _qWrBaboW;
        "forge-1.21.2" = _3BZo2Zku;
        "forge-1.21.3" = _3BZo2Zku;
        "forge-1.21.4" = _3BZo2Zku;
        "forge-1.21.5" = _3BZo2Zku;
        "forge-1.21.6" = _3BZo2Zku;
        "forge-1.21.7" = _3BZo2Zku;
        "forge-1.21.8" = _3BZo2Zku;
        "forge-1.21.9" = _3BZo2Zku;
        "forge-1.21.10" = _3BZo2Zku;
        "forge-1.21.11" = _3BZo2Zku;
        "fabric-1.18.2" = _8Qsc0X6y;
        "fabric-1.19.1" = _8Qsc0X6y;
        "fabric-1.19.2" = _8Qsc0X6y;
        "fabric-1.20.1" = _8Qsc0X6y;
        "fabric-1.21.1" = _8Qsc0X6y;
        "neoforge-1.18.2" = _F1ZsvLHJ;
        "neoforge-1.19.1" = _F1ZsvLHJ;
        "neoforge-1.19.2" = _F1ZsvLHJ;
        "neoforge-1.20.1" = _F1ZsvLHJ;
        "neoforge-1.21.1" = _F1ZsvLHJ;
        "pkg-1.0.0" = _3BZo2Zku;
        "pkg-1.1.0" = _F1ZsvLHJ;
        "default" = _F1ZsvLHJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpm-animator-utils";
        id = "fFaPi3XQ";
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