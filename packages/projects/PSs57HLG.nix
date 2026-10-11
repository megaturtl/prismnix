{lib, callPackage, ...}:
let
    versions = (let
        _5X9UOt4W = {
            "id" = "5X9UOt4W";
            "file" = "DonutEconomy-1.0.0.jar";
            "hash" = "sha512-E5GuUNQTQbeIznBL+LsX3lt6iImYngBTFr41BXKpPdZZrAQ5ZuFLb63zc5r+JRARyIWZBXEcfNmvBlOUh770MA==";
        };
        _ICWnoDbh = {
            "id" = "ICWnoDbh";
            "file" = "DonutEconomy-1.0.0.jar";
            "hash" = "sha512-7dX9md6tIRZmX5rfa0iBRqdAlP6XH7S5NSO2ck6RWXqxy6xdHEVeVGdKBHaJLt8ws6u9kKM1Q4Gblh1+i7DcnA==";
        };
        _lH4tRlTm = {
            "id" = "lH4tRlTm";
            "file" = "DonutEconomy-1.1.0.jar";
            "hash" = "sha512-bqZLkvzOWQ0D5I+MtYqIWpzIXwGgnq2j+fa/wDzdSaikA+Ak/dZ/F7HTXM16ACu/WljSDRYFwJM3ic37OW3Bfg==";
        };
    in {
        "5X9UOt4W" = _5X9UOt4W;
        "ICWnoDbh" = _ICWnoDbh;
        "lH4tRlTm" = _lH4tRlTm;
        "folia-1.21" = _lH4tRlTm;
        "folia-1.21.1" = _lH4tRlTm;
        "folia-1.21.2" = _lH4tRlTm;
        "folia-1.21.3" = _lH4tRlTm;
        "folia-1.21.4" = _lH4tRlTm;
        "folia-1.21.5" = _lH4tRlTm;
        "folia-1.21.6" = _lH4tRlTm;
        "folia-1.21.7" = _lH4tRlTm;
        "folia-1.21.8" = _lH4tRlTm;
        "folia-1.21.9" = _lH4tRlTm;
        "folia-1.21.10" = _lH4tRlTm;
        "folia-1.21.11" = _lH4tRlTm;
        "paper-1.21" = _lH4tRlTm;
        "paper-1.21.1" = _lH4tRlTm;
        "paper-1.21.2" = _lH4tRlTm;
        "paper-1.21.3" = _lH4tRlTm;
        "paper-1.21.4" = _lH4tRlTm;
        "paper-1.21.5" = _lH4tRlTm;
        "paper-1.21.6" = _lH4tRlTm;
        "paper-1.21.7" = _lH4tRlTm;
        "paper-1.21.8" = _lH4tRlTm;
        "paper-1.21.9" = _lH4tRlTm;
        "paper-1.21.10" = _lH4tRlTm;
        "paper-1.21.11" = _lH4tRlTm;
        "pkg-1.0.0" = _5X9UOt4W;
        "pkg-1.1.0" = _ICWnoDbh;
        "pkg-1.2.0" = _lH4tRlTm;
        "default" = _lH4tRlTm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donuteconomy";
        id = "PSs57HLG";
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