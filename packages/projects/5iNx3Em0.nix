{lib, callPackage, ...}:
let
    versions = (let
        _pIwYXx3V = {
            "id" = "pIwYXx3V";
            "file" = "chest_transport_reloaded-0.1-1.20.1.jar";
            "hash" = "sha512-ClZv3SqMc9ddnnjGCEYqpthoCFGHTcxXQaUCnetkxLRTxP03J1HggouItmTZblN2WaQxaECxBPuPfPztRImJjA==";
        };
        _1GtQbUP0 = {
            "id" = "1GtQbUP0";
            "file" = "chest_transport_reloaded-0.1.1-1.20.1.jar";
            "hash" = "sha512-tVzeZqBJqaBsPZosY2J7YBsRxqcIuTZ74d5tTQJDHe1Nw5N+gccU82dwNWbhWww3+qx6MMiE38xP1duxERpO5g==";
        };
    in {
        "pIwYXx3V" = _pIwYXx3V;
        "1GtQbUP0" = _1GtQbUP0;
        "forge-1.20.1" = _1GtQbUP0;
        "pkg-0.1-1.20.1" = _pIwYXx3V;
        "pkg-0.1.1-1.20.1" = _1GtQbUP0;
        "default" = _1GtQbUP0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chest-transport-reloaded";
        id = "5iNx3Em0";
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