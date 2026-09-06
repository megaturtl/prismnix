{lib, callPackage, ...}:
let
    versions = (let
        _kpYEhHhN = {
            "id" = "kpYEhHhN";
            "file" = "mixinconbooter-legacy-1.0.jar";
            "hash" = "sha512-AhLClcS4LXXyxlLqbyYP7hjaEhL60/gGw1QtxugAmXfow3rBwEk0qrx94n5wD6rKLq06j5FWe2ANeVhWTlZbeg==";
        };
        _2J1mmCC7 = {
            "id" = "2J1mmCC7";
            "file" = "mixinconbooter-1.0.jar";
            "hash" = "sha512-cXn+d+xBnLkjnC/0OGvTUvr43sL3uQZa/rU1Y4wfmiITll6NUUnR0bTuZ0zeLX1//3Xg3LMuRVFmtLgeEYYqeA==";
        };
        _KeSSvwtg = {
            "id" = "KeSSvwtg";
            "file" = "mixinconbooter-legacy-1.1.jar";
            "hash" = "sha512-o55ED9Ew//bY3DxszqfRQJvgI6XKQHVwMq/IqrI0PRQWxs0mcHNM8sTi1tsT7Yi0D4tnkFRM23v3kMFMU8gU9w==";
        };
        _CoNh16vj = {
            "id" = "CoNh16vj";
            "file" = "mixinconbooter-1.1.jar";
            "hash" = "sha512-DEz9zwQviLYqjHBlfaG6EBMiw/m87Ak3jOUDLXxPsemvMXF0Cdg/7Db+mXAUyhTYdQ7y6F0xAN2hlRu79qh/Xg==";
        };
        _RFtKCVqs = {
            "id" = "RFtKCVqs";
            "file" = "mixinconbooter-legacy-1.2.jar";
            "hash" = "sha512-00HqRaZCGm76cZIc/NjryVUlTNXrVInjw7ltDal8SWeFTvQ25S6l8aq2oPpwyjYCcnJBd33vye+k4qbGifDmOQ==";
        };
        _APfSSDnj = {
            "id" = "APfSSDnj";
            "file" = "mixinconbooter-1.2.jar";
            "hash" = "sha512-yyAgzyRqM5fJGENRPxDk+6MjONICBT1+iAA5c9KdjEb7UBrpPmsioWSH8ZzcR0a03CLhbmLvXrEVlZDPi6UoPQ==";
        };
        _jGdZ9tNM = {
            "id" = "jGdZ9tNM";
            "file" = "mixinconbooter-legacy-1.3.jar";
            "hash" = "sha512-oAjiqVy7hsHb/XBTttRmBTccCBf37wHcGwLqNjhBH7ey7CV2FkmDXDZYVNfrFuM1cnXllyfnzP18OYp5EhZU4A==";
        };
        _8mELsOUP = {
            "id" = "8mELsOUP";
            "file" = "mixinconbooter-1.3.jar";
            "hash" = "sha512-MAtIXnua9vCfmj3nswiXUUm7ApuIR+Qw91Feuhpq7tuU0R9oXmUiCFvKwe1AUkf+zkec+P2TfvMwKg9chnYvbw==";
        };
    in {
        "kpYEhHhN" = _kpYEhHhN;
        "2J1mmCC7" = _2J1mmCC7;
        "KeSSvwtg" = _KeSSvwtg;
        "CoNh16vj" = _CoNh16vj;
        "RFtKCVqs" = _RFtKCVqs;
        "APfSSDnj" = _APfSSDnj;
        "jGdZ9tNM" = _jGdZ9tNM;
        "8mELsOUP" = _8mELsOUP;
        "forge-1.6.1" = _jGdZ9tNM;
        "forge-1.6.2" = _jGdZ9tNM;
        "forge-1.6.4" = _jGdZ9tNM;
        "forge-1.7.2" = _jGdZ9tNM;
        "forge-1.7.3" = _jGdZ9tNM;
        "forge-1.7.4" = _jGdZ9tNM;
        "forge-1.7.5" = _jGdZ9tNM;
        "forge-1.7.6" = _jGdZ9tNM;
        "forge-1.7.7" = _jGdZ9tNM;
        "forge-1.7.8" = _jGdZ9tNM;
        "forge-1.7.9" = _jGdZ9tNM;
        "forge-1.7.10" = _jGdZ9tNM;
        "forge-1.8" = _8mELsOUP;
        "forge-1.8.1" = _8mELsOUP;
        "forge-1.8.2" = _8mELsOUP;
        "forge-1.8.3" = _8mELsOUP;
        "forge-1.8.4" = _8mELsOUP;
        "forge-1.8.5" = _8mELsOUP;
        "forge-1.8.6" = _8mELsOUP;
        "forge-1.8.7" = _8mELsOUP;
        "forge-1.8.8" = _8mELsOUP;
        "forge-1.8.9" = _8mELsOUP;
        "forge-1.9" = _8mELsOUP;
        "forge-1.9.1" = _8mELsOUP;
        "forge-1.9.2" = _8mELsOUP;
        "forge-1.9.3" = _8mELsOUP;
        "forge-1.9.4" = _8mELsOUP;
        "forge-1.10" = _8mELsOUP;
        "forge-1.10.1" = _8mELsOUP;
        "forge-1.10.2" = _8mELsOUP;
        "forge-1.11" = _8mELsOUP;
        "forge-1.11.1" = _8mELsOUP;
        "forge-1.11.2" = _8mELsOUP;
        "forge-1.12" = _8mELsOUP;
        "forge-1.12.1" = _8mELsOUP;
        "forge-1.12.2" = _8mELsOUP;
        "pkg-legacy-1.0" = _kpYEhHhN;
        "pkg-1.0" = _2J1mmCC7;
        "pkg-legacy-1.1" = _KeSSvwtg;
        "pkg-1.1" = _CoNh16vj;
        "pkg-legacy-1.2" = _RFtKCVqs;
        "pkg-1.2" = _APfSSDnj;
        "pkg-legacy-1.3" = _jGdZ9tNM;
        "pkg-1.3" = _8mELsOUP;
        "default" = _8mELsOUP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mixinconbooter";
        id = "boKqfS5e";
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