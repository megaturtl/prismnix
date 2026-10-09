{lib, callPackage, ...}:
let
    versions = (let
        _vE9IJ3Rf = {
            "id" = "vE9IJ3Rf";
            "file" = "emi-qol-tweaks-1.2.jar";
            "hash" = "sha512-Zh9TrXSFwhT09+xGSInPJ19ZIIYr6Vd9SOTRmBuXoR/ajQBhC6Gir+cOnEQopBQUfey0exlofKBnVmOvso6neA==";
        };
        _TP3aTluA = {
            "id" = "TP3aTluA";
            "file" = "emi-qol-tweaks-neoforge-1.2.jar";
            "hash" = "sha512-7cEEUT8O7coEGyBlDge9VxYPx3jzj909FE0BIC4C+3LSThLgvCPiwZ0JuWbApp53XGw4PIXl/6pMoQ0numhklg==";
        };
    in {
        "vE9IJ3Rf" = _vE9IJ3Rf;
        "TP3aTluA" = _TP3aTluA;
        "forge-1.20.1" = _vE9IJ3Rf;
        "neoforge-1.21.1" = _TP3aTluA;
        "pkg-1.2" = _vE9IJ3Rf;
        "pkg-1.0" = _TP3aTluA;
        "default" = _TP3aTluA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emi-qol-tweaks";
        id = "vrv0jJyI";
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