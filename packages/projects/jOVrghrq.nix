{lib, callPackage, ...}:
let
    versions = (let
        _qvNAdcH0 = {
            "id" = "qvNAdcH0";
            "file" = "tinted_lamps-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-JAFXR/avvSdf6tQYfLoNUHkFjg2gsGSXN8Jm7evkchGmSjK3GsR32nMVa6c8wLLEtDBVIMgC3wKdcwqeOj/x+g==";
        };
        _AgwbGhmj = {
            "id" = "AgwbGhmj";
            "file" = "tinted_lamps-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-9B7R8sYG04A5U5nTbPPZek3NkYpS6fuaABkJ/lRcxYvFB/Sq/ZATz7ixO2Qd1zBm5TUJzynttj7bkqT0poxVtw==";
        };
        _s56AEnnV = {
            "id" = "s56AEnnV";
            "file" = "tinted_lamps-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-XqHX0SZRBjB2G+gxl5Ed9bk56cmDZDMSOESmiDR74/bzMe5n2EB/rSbe6A5A6DfbfdQKdJ6SHnPu+avW2qlGAg==";
        };
        _em19muMW = {
            "id" = "em19muMW";
            "file" = "tinted_lamps-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-Bh+SkOCvAvGVQRxndbNwYsibTPSlluUKtg81aiDak/xOO3je1mdduNXlAZKBgbbslYCDE/QycGlUaXpbjILP1w==";
        };
        _d7KaBfCd = {
            "id" = "d7KaBfCd";
            "file" = "tinted_lamps-1.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-Z/VXScqcNwnj57My4FyXPK+UpijE3KJRWO3TYfOSnBqZZCNnUi2M3H3MKdLOT/P1Q8tvTATFicd9gGjGk+fztQ==";
        };
    in {
        "qvNAdcH0" = _qvNAdcH0;
        "AgwbGhmj" = _AgwbGhmj;
        "s56AEnnV" = _s56AEnnV;
        "em19muMW" = _em19muMW;
        "d7KaBfCd" = _d7KaBfCd;
        "forge-1.20.1" = _em19muMW;
        "neoforge-1.20.1" = _em19muMW;
        "neoforge-1.21.1" = _d7KaBfCd;
        "pkg-1.0.0" = _qvNAdcH0;
        "pkg-1.1.0" = _AgwbGhmj;
        "pkg-1.1.4" = _s56AEnnV;
        "pkg-1.1.5" = _em19muMW;
        "pkg-1.1.6" = _d7KaBfCd;
        "default" = _d7KaBfCd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinted-lamps";
        id = "jOVrghrq";
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