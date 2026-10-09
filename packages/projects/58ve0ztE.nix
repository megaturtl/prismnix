{lib, callPackage, ...}:
let
    versions = (let
        _CxYh4XBW = {
            "id" = "CxYh4XBW";
            "file" = "createbuddycards-1.0.0.jar";
            "hash" = "sha512-J6RXpy/zc9ubicPdcldpWKCAyHKrcm4ZwvRRXEIxgHhLUq6975B45ErE4FmhY3CpIx4rE+4VN7dP1aHdyvOfmQ==";
        };
        _JewwHMYB = {
            "id" = "JewwHMYB";
            "file" = "createbuddycards-1.1.0.jar";
            "hash" = "sha512-pnpPjwVu0d0R1+haJD+oc94dwpRej5tBuGntzfktwtdhFxQlUs1mj3OsvTy6hhBy2lMLZZn7HMr0u6Jms8HHpw==";
        };
        _sBomj76m = {
            "id" = "sBomj76m";
            "file" = "createbuddycards-1.1.1.jar";
            "hash" = "sha512-n9LvNoatE/vaWS/UuzFXyRrwaOMkwjsZsZq0xIQgsLoaMmgzTGT9/bkc/AhzzqiHcnpDDsdinmBTUsVSY17vBw==";
        };
        _SADjsFzw = {
            "id" = "SADjsFzw";
            "file" = "createbuddycards-1.1.2.jar";
            "hash" = "sha512-0d2qbtpNFNeuTkynT3/9BDk0M1cUQIUOdI1ta1Tyl0EFskOSY+JfAWYeMOBHn3LqcbF/qK3E5gCRyNSxFvNa8g==";
        };
        _2SMHkjDf = {
            "id" = "2SMHkjDf";
            "file" = "createbuddycards-1.1.3.jar";
            "hash" = "sha512-K27wft4JAnf9p9FbiWN4ED2ckAmICLVxhA6cbqyB9PFWX/pP4dPXSSvKttfGnHg0ee2egMtjymQkODgSnPrc5w==";
        };
        _USU2DAed = {
            "id" = "USU2DAed";
            "file" = "createbuddycards-1.1.4.jar";
            "hash" = "sha512-KIgqq5wIUpuWwYe5m2GkBbmIN05ANDljjSTAFvkSmhNBVNI3vngzoTh+61D9gwKuICjE1bpFBUdIkykDN63mQQ==";
        };
        _NEQr6aJ9 = {
            "id" = "NEQr6aJ9";
            "file" = "createbuddycards-1.21.1-2.0.0.jar";
            "hash" = "sha512-mQRMp1jTtkwpTjr7znBLB5v2h28C0R4nYCsqQut6bw8CwDD/vd2oyZbXxomPP+7WgEMkQ2MS+RLWqZuaXLVbtA==";
        };
        _pDOebknr = {
            "id" = "pDOebknr";
            "file" = "createbuddycards-1.21.1-2.0.1.jar";
            "hash" = "sha512-1miATWAKfw10oXyexa5rIew8HPTFj4xSrblSMTk/ICTWs9xFfpVy6/kqyapga75RyyhJmad3fe10ykWP3mfgwQ==";
        };
        _Onz6t1H7 = {
            "id" = "Onz6t1H7";
            "file" = "createbuddycards-1.21.1-2.0.2.jar";
            "hash" = "sha512-V0FG/Yj1VaWxi58vXzicV+UPiIPntnO2auaqhmQ2+JLWl0Wb77A8dPnBoJhkXnwLbyg0QajXQUcb51UncJUwBg==";
        };
        _lnugPZJk = {
            "id" = "lnugPZJk";
            "file" = "createbuddycards-1.21.1-2.0.3.jar";
            "hash" = "sha512-3Z3S4rP4Cnee9EqlVIX9QP6gLIp8Vwyt71jb3BUirOjU7ZTZSQQJXbBONwMtm3F6it/BgXHfh/Xn6slHzR20OA==";
        };
        _E0LOl5AQ = {
            "id" = "E0LOl5AQ";
            "file" = "createbuddycards-1.21.1-2.0.4.jar";
            "hash" = "sha512-tluorKgfvJkrFgwJ8zJSIy1enSQ1xCwpfi72kZn2fy0Hnb7iuipYuvqMxGFZHH3Is/HuzY4QJdDc7mNvyf1lVQ==";
        };
    in {
        "CxYh4XBW" = _CxYh4XBW;
        "JewwHMYB" = _JewwHMYB;
        "sBomj76m" = _sBomj76m;
        "SADjsFzw" = _SADjsFzw;
        "2SMHkjDf" = _2SMHkjDf;
        "USU2DAed" = _USU2DAed;
        "NEQr6aJ9" = _NEQr6aJ9;
        "pDOebknr" = _pDOebknr;
        "Onz6t1H7" = _Onz6t1H7;
        "lnugPZJk" = _lnugPZJk;
        "E0LOl5AQ" = _E0LOl5AQ;
        "forge-1.20.1" = _USU2DAed;
        "neoforge-1.21.1" = _E0LOl5AQ;
        "pkg-1.0.0" = _CxYh4XBW;
        "pkg-1.1.0" = _JewwHMYB;
        "pkg-1.1.1" = _sBomj76m;
        "pkg-1.1.2" = _SADjsFzw;
        "pkg-1.1.3" = _2SMHkjDf;
        "pkg-1.1.4" = _USU2DAed;
        "pkg-1.21.1-2.0.0" = _NEQr6aJ9;
        "pkg-1.21.1-2.0.1" = _pDOebknr;
        "pkg-1.21.1-2.0.2" = _Onz6t1H7;
        "pkg-1.21.1-2.0.3" = _lnugPZJk;
        "pkg-1.21.1-2.0.4" = _E0LOl5AQ;
        "default" = _E0LOl5AQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-buddycards";
        id = "58ve0ztE";
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