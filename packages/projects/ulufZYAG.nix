{lib, callPackage, ...}:
let
    versions = (let
        _pOexnuKA = {
            "id" = "pOexnuKA";
            "file" = "dbmb-1.0.5.jar";
            "hash" = "sha512-vF6zrIX5ZhDZcZWVke67nOXG49ukq2IsQmINHKzSiZW5yetOBNG2hW73MprQMwDNkHqzYQtwwgmcyUoDM4cn2w==";
        };
        _EcAGxIQD = {
            "id" = "EcAGxIQD";
            "file" = "dbmbneo-1.0.0.jar";
            "hash" = "sha512-KHRVNMIsg7JvVHI1VBpLKWrvsyPnGuElTvqvz8u17toTcXT3HcGQmcSl5kH/glXIsmUDYmPPk06xsoGy3umJTQ==";
        };
        _aQMLHpm2 = {
            "id" = "aQMLHpm2";
            "file" = "dbmbneo-1.0.1.jar";
            "hash" = "sha512-Rs+Pd954HyF66cRT65vUtnSiH3uKGc4NDDdUK4SFO6jm5s3bXjmK9jBQARfTsnRevjIgtzKGPqxV0npzLhyRlA==";
        };
        _GbrP2Uex = {
            "id" = "GbrP2Uex";
            "file" = "dbmbneo-1.0.2.jar";
            "hash" = "sha512-8mM8YC2wD9CqvzEis1uXbjBTViVpZ9CX0z8kr7+NF3EU9VAsIndXmC24jyoNpPlGNZ0J15X1v7VRN6+f54hLcg==";
        };
        _NUhSHzAT = {
            "id" = "NUhSHzAT";
            "file" = "dbmbneo-1.0.3.jar";
            "hash" = "sha512-g0T+6/Tc1JsNDzaDXVHlCLVh+N29rjMyYwhFEQYX1LF0OUJXiuTL6mLzTN5WzTgXLYJETCJ0aO+lARXwbJ2dQA==";
        };
        _pPjgK5Ij = {
            "id" = "pPjgK5Ij";
            "file" = "dbmb-1.1.0.jar";
            "hash" = "sha512-U2Yjy0kIZzekfVivspTW9VNx9mwZjeNORNoxBQ30KfhTDqLXRFID/IyTiHitsr91undp7fN5Mu3mZum3q4XF5w==";
        };
    in {
        "pOexnuKA" = _pOexnuKA;
        "EcAGxIQD" = _EcAGxIQD;
        "aQMLHpm2" = _aQMLHpm2;
        "GbrP2Uex" = _GbrP2Uex;
        "NUhSHzAT" = _NUhSHzAT;
        "pPjgK5Ij" = _pPjgK5Ij;
        "forge-1.20.1" = _pPjgK5Ij;
        "forge-1.20.2" = _pPjgK5Ij;
        "forge-1.20.3" = _pPjgK5Ij;
        "forge-1.20.4" = _pPjgK5Ij;
        "forge-1.20.5" = _pPjgK5Ij;
        "forge-1.20.6" = _pPjgK5Ij;
        "neoforge-1.21.1" = _NUhSHzAT;
        "neoforge-1.21.2" = _NUhSHzAT;
        "neoforge-1.21.3" = _NUhSHzAT;
        "neoforge-1.21.4" = _NUhSHzAT;
        "neoforge-1.21.5" = _NUhSHzAT;
        "neoforge-1.21.6" = _NUhSHzAT;
        "neoforge-1.21.7" = _NUhSHzAT;
        "neoforge-1.21.8" = _NUhSHzAT;
        "neoforge-1.21.9" = _NUhSHzAT;
        "neoforge-1.21.10" = _NUhSHzAT;
        "neoforge-1.21.11" = _NUhSHzAT;
        "pkg-1.0.5" = _pOexnuKA;
        "pkg-1.0.0" = _EcAGxIQD;
        "pkg-1.0.1" = _aQMLHpm2;
        "pkg-1.0.2" = _GbrP2Uex;
        "pkg-1.0.3" = _NUhSHzAT;
        "pkg-1.1.0" = _pPjgK5Ij;
        "default" = _pPjgK5Ij;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daily-boss-more-bosses";
        id = "ulufZYAG";
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