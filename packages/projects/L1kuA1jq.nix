{lib, callPackage, ...}:
let
    versions = (let
        _r3jVVseC = {
            "id" = "r3jVVseC";
            "file" = "brandnewday-1.20.1-1.0.jar";
            "hash" = "sha512-Pb3A+nVlf7CdPZ7Xh8qPnE2oNAmh1Zpfs1cnFUJ0ak5zabbxpnXuTQ5KN/9hPUqfnJSEFPs5IwgaaELi/8otQw==";
        };
        _Eyu0yjNU = {
            "id" = "Eyu0yjNU";
            "file" = "brandnewday-1.21.1-1.0.jar";
            "hash" = "sha512-v4gOyakSsdXtFeUuMyZFj8gVOrkbn/X2UQkLmaCRliTAsjh+JSZpE3vQqzCvE5BUzVISY12SLeDUpMneTGqu3g==";
        };
        _5b1Voomb = {
            "id" = "5b1Voomb";
            "file" = "brandnewday-1.21.11-1.0.jar";
            "hash" = "sha512-NOse3GiwathU78kI3FVqpGHKdpdZg+3EJ6xrDKbh3/BfG/Lp9N7kdVnVAvPvHlynpQSRi17NZveSbO84uLnMNQ==";
        };
        _3srULlI2 = {
            "id" = "3srULlI2";
            "file" = "brandnewday-26.1.2-1.0.jar";
            "hash" = "sha512-Rr+m9IiMX6Nbw+F6xIxPKC6AgOGxHgebTyy4BM83/q+eYUjRZCYs8LJniiJSDXOPX0O9cD+3wCh7kof++b08Dw==";
        };
        _FGcGYHK1 = {
            "id" = "FGcGYHK1";
            "file" = "brandnewday-26.2.0-1.0.jar";
            "hash" = "sha512-xIMgRs7SQk/SQANc0lZTmj73XUkd7du8wg9I+AdqNQHYZiAtGQPe3+kGZpJxq0XpACvPXnUw0sxE7o+pPeP95A==";
        };
        _ghoEEuEk = {
            "id" = "ghoEEuEk";
            "file" = "brandnewday-26.3.0-1.0.jar";
            "hash" = "sha512-Zrk7MNGcxeOi2Ga0bzOABAfuChveHiB69sV673jg8IdU7qKZG1PqjBCeGrdUlFQK8BifsTjB/HUHNTWJZIEDyA==";
        };
        _k7wh3Wo8 = {
            "id" = "k7wh3Wo8";
            "file" = "brandnewday-1.20.1-1.1.jar";
            "hash" = "sha512-FIdHiQsV6yCyla44fGJt3+S5zPEM6T8InnrNs/IAXSU4HsM8joqRvyAOGgtR8tGwKGKf3VwW3eiqn5H77eUqSg==";
        };
        _f3sWEQ75 = {
            "id" = "f3sWEQ75";
            "file" = "brandnewday-1.21.1-1.1.jar";
            "hash" = "sha512-rr1CPTQ9NMNX3x33AjMAlc2t37niE6crsdkGM1ZfcD5iXYc117Ks31p2QdLtQjg2YA6nV6HUmAfb80dDtP6ncA==";
        };
        _Ln8LHwUN = {
            "id" = "Ln8LHwUN";
            "file" = "brandnewday-26.2.0-1.1.jar";
            "hash" = "sha512-hrcC4+cUZW6IZCrRx4QZNG+uGA7HZSL8qcOci+zEz8GJXUszA+wmQH/uUAX87sztxSjJn+I2QufvFlOVXrOJoA==";
        };
        _mgo4R9It = {
            "id" = "mgo4R9It";
            "file" = "brandnewday-26.3.0-1.1.jar";
            "hash" = "sha512-/oQVYUbJ0PERUZbgXteLsi5xsknZRZWYBilfQOvtZqVXw6PWfhK2zwj6zA740Yx4sVg/Tz+1ae8+yxs9Lmnc+w==";
        };
    in {
        "r3jVVseC" = _r3jVVseC;
        "Eyu0yjNU" = _Eyu0yjNU;
        "5b1Voomb" = _5b1Voomb;
        "3srULlI2" = _3srULlI2;
        "FGcGYHK1" = _FGcGYHK1;
        "ghoEEuEk" = _ghoEEuEk;
        "k7wh3Wo8" = _k7wh3Wo8;
        "f3sWEQ75" = _f3sWEQ75;
        "Ln8LHwUN" = _Ln8LHwUN;
        "mgo4R9It" = _mgo4R9It;
        "fabric-1.20.1" = _k7wh3Wo8;
        "fabric-1.21" = _f3sWEQ75;
        "fabric-1.21.1" = _f3sWEQ75;
        "fabric-1.21.11" = _5b1Voomb;
        "fabric-26.1.2" = _3srULlI2;
        "fabric-26.2" = _Ln8LHwUN;
        "fabric-26.3" = _mgo4R9It;
        "forge-1.20.1" = _k7wh3Wo8;
        "forge-1.21" = _f3sWEQ75;
        "forge-1.21.1" = _f3sWEQ75;
        "forge-1.21.11" = _5b1Voomb;
        "forge-26.1.2" = _3srULlI2;
        "forge-26.2" = _Ln8LHwUN;
        "forge-26.3" = _mgo4R9It;
        "neoforge-1.20.1" = _k7wh3Wo8;
        "neoforge-1.21" = _f3sWEQ75;
        "neoforge-1.21.1" = _f3sWEQ75;
        "neoforge-1.21.11" = _5b1Voomb;
        "neoforge-26.1.2" = _3srULlI2;
        "neoforge-26.2" = _Ln8LHwUN;
        "neoforge-26.3" = _mgo4R9It;
        "quilt-1.20.1" = _k7wh3Wo8;
        "quilt-1.21" = _f3sWEQ75;
        "quilt-1.21.1" = _f3sWEQ75;
        "quilt-1.21.11" = _5b1Voomb;
        "quilt-26.1.2" = _3srULlI2;
        "quilt-26.2" = _Ln8LHwUN;
        "quilt-26.3" = _mgo4R9It;
        "pkg-1.20.1-1.0-fabric+forge+neo" = _r3jVVseC;
        "pkg-1.21.1-1.0-fabric+forge+neo" = _Eyu0yjNU;
        "pkg-1.21.11-1.0-fabric+forge+neo" = _5b1Voomb;
        "pkg-26.1.2-1.0-fabric+forge+neo" = _3srULlI2;
        "pkg-26.2.0-1.0-fabric+forge+neo" = _FGcGYHK1;
        "pkg-26.3.0-1.0-fabric+forge+neo" = _ghoEEuEk;
        "pkg-1.20.1-1.1-fabric+forge+neo" = _k7wh3Wo8;
        "pkg-1.21.1-1.1-fabric+forge+neo" = _f3sWEQ75;
        "pkg-26.2.0-1.1-fabric+forge+neo" = _Ln8LHwUN;
        "pkg-26.3.0-1.1-fabric+forge+neo" = _mgo4R9It;
        "default" = _mgo4R9It;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brand-new-day";
        id = "L1kuA1jq";
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