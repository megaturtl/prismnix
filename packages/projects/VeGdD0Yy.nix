{lib, callPackage, ...}:
let
    versions = (let
        _oxz759Pl = {
            "id" = "oxz759Pl";
            "file" = "casino-rocket-additions-1.0.0.jar";
            "hash" = "sha512-HhqEe5GShutPXDHwf3oqTclvNs1vVUjtgsD19xbM4HknJ5TuilnUFbjQmlH67U1OkUksIJoduOxj3wrImruHqw==";
        };
        _kxdGI4Sq = {
            "id" = "kxdGI4Sq";
            "file" = "casino-rocket-additions-1.0.1.jar";
            "hash" = "sha512-xcZnGjUTtPrqIHIyN4z/7kxWu2tUkX1HeO+mdJ4onr3hgKU73kOTYRCwts2XEzgAtLP0Ay8ke8OMS283JIvZtQ==";
        };
        _GSTtKL68 = {
            "id" = "GSTtKL68";
            "file" = "casino-rocket-additions-1.0.2.jar";
            "hash" = "sha512-eIpN6dw7e1H6ExEsW4GwtsZdiKSjM9LIH2eO6eisv5kQOVKgdURJ6Z8ptME5HnDgLrGHVacucke129/ko3cBmA==";
        };
    in {
        "oxz759Pl" = _oxz759Pl;
        "kxdGI4Sq" = _kxdGI4Sq;
        "GSTtKL68" = _GSTtKL68;
        "fabric-1.21.1" = _GSTtKL68;
        "fabric-1.21.2" = _GSTtKL68;
        "fabric-1.21.3" = _GSTtKL68;
        "fabric-1.21.4" = _GSTtKL68;
        "fabric-1.21.5" = _GSTtKL68;
        "fabric-1.21.6" = _GSTtKL68;
        "fabric-1.21.7" = _GSTtKL68;
        "fabric-1.21.8" = _GSTtKL68;
        "fabric-1.21.9" = _GSTtKL68;
        "fabric-1.21.10" = _GSTtKL68;
        "fabric-1.21.11" = _GSTtKL68;
        "pkg-1.0.0" = _oxz759Pl;
        "pkg-1.0.1" = _kxdGI4Sq;
        "pkg-1.0.2" = _GSTtKL68;
        "default" = _GSTtKL68;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "casinorocket-additions";
        id = "VeGdD0Yy";
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