{lib, callPackage, ...}:
let
    versions = (let
        _Jv2W8POq = {
            "id" = "Jv2W8POq";
            "file" = "imposter-1.0.1-forge-1.20.1 (1).jar";
            "hash" = "sha512-SxxDuZ3u5/UNC+sfYjl994M8mSitPQWImcDGHYtDBecFXzE4nEfgji3yFfht9VpAKTvLcdT0igFPi00g6PDjxw==";
        };
        _hSJPRUGp = {
            "id" = "hSJPRUGp";
            "file" = "imposter-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-4yhcYWo0JYD1T43JDblsC4mnyNp+INdTwDiVCIRBK+hbc167E5Iompgg9ln3f67xmF4Q9UsQ5Aq/mKwWvTZY3w==";
        };
        _lIGALAqg = {
            "id" = "lIGALAqg";
            "file" = "imposter-2.5.0.jar";
            "hash" = "sha512-AdtX6y3NwVOj7bO222wSh74rMainfLSrjkLAg1HR+GVpdUs1cIVA6QM+ETFgDxeOU3FLCyat+5CMoEcL7/VXyQ==";
        };
        _vDobwKtY = {
            "id" = "vDobwKtY";
            "file" = "imposter-neoforge-1.21.1-2.5.0.jar";
            "hash" = "sha512-zsO+gzs2EMlsFF6g0KOIU5Woxr90BF/k0HSIyhgwtwPLktZNIEI6aJgKVKsAAUVWoT+LLC1jUpSC/F3XCIuLkA==";
        };
    in {
        "Jv2W8POq" = _Jv2W8POq;
        "hSJPRUGp" = _hSJPRUGp;
        "lIGALAqg" = _lIGALAqg;
        "vDobwKtY" = _vDobwKtY;
        "forge-1.20.1" = _lIGALAqg;
        "neoforge-1.21.1" = _vDobwKtY;
        "neoforge-1.21.2" = _vDobwKtY;
        "neoforge-1.21.3" = _vDobwKtY;
        "neoforge-1.21.4" = _vDobwKtY;
        "neoforge-1.21.5" = _vDobwKtY;
        "neoforge-1.21.6" = _vDobwKtY;
        "neoforge-1.21.7" = _vDobwKtY;
        "neoforge-1.21.8" = _vDobwKtY;
        "neoforge-1.21.9" = _vDobwKtY;
        "neoforge-1.21.10" = _vDobwKtY;
        "neoforge-1.21.11" = _vDobwKtY;
        "pkg-1.0.1" = _Jv2W8POq;
        "pkg-2.0.0" = _hSJPRUGp;
        "pkg-2.5.0" = _vDobwKtY;
        "default" = _vDobwKtY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "imposter-(horror)";
        id = "gNHHGenp";
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