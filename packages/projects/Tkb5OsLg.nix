{lib, callPackage, ...}:
let
    versions = (let
        _QNTeFiGH = {
            "id" = "QNTeFiGH";
            "file" = "enchantmentharmony-1.0.jar";
            "hash" = "sha512-mfYCRRE5bFBipOO0VUVrD6aUgOKkp0Hbc7KWLeiYIGPdrg7no42vrx/G4t1UfUbtJPBIeTrnOHjHwTDryExcSg==";
        };
        _ZTNZ4w92 = {
            "id" = "ZTNZ4w92";
            "file" = "enchantmentharmony-1.5.jar";
            "hash" = "sha512-FUiJR49mFEwyNULanZComFzHSDWXbX4sEHcbR1wPpFX80z6MnHOFkqVffy0vP2t1EmHXKyMvieGzl81VsrdOaQ==";
        };
    in {
        "QNTeFiGH" = _QNTeFiGH;
        "ZTNZ4w92" = _ZTNZ4w92;
        "forge-1.20.1" = _ZTNZ4w92;
        "forge-1.20.2" = _ZTNZ4w92;
        "forge-1.20.3" = _ZTNZ4w92;
        "forge-1.20.4" = _ZTNZ4w92;
        "forge-1.20.5" = _ZTNZ4w92;
        "forge-1.20.6" = _ZTNZ4w92;
        "pkg-1.0" = _QNTeFiGH;
        "pkg-1.5" = _ZTNZ4w92;
        "default" = _ZTNZ4w92;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantment-harmony";
        id = "Tkb5OsLg";
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