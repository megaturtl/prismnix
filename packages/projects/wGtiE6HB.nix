{lib, callPackage, ...}:
let
    versions = (let
        _1FxpXcwC = {
            "id" = "1FxpXcwC";
            "file" = "pitchdark-1.0.0.jar";
            "hash" = "sha512-WB29iZVNinfHxP/nAlD8fOduHkwKPjGq9sFANl5t6uk/6Cnd499gTyHB66PY16a0RF4x4XuUFbqY5bRvkDT5lg==";
        };
        _9xnq1Vva = {
            "id" = "9xnq1Vva";
            "file" = "pitchdark1.1.jar";
            "hash" = "sha512-BSrxEkJG3UA44C1SvBHVdJ+bCL48WJe7uygsVVZOEKPepRYKNufla+G/QaPARQstOTa0IOXHCHS2wbUZfScsGw==";
        };
    in {
        "1FxpXcwC" = _1FxpXcwC;
        "9xnq1Vva" = _9xnq1Vva;
        "forge-1.20.1" = _9xnq1Vva;
        "forge-1.20.2" = _9xnq1Vva;
        "forge-1.20.3" = _9xnq1Vva;
        "forge-1.20.4" = _9xnq1Vva;
        "forge-1.20.5" = _9xnq1Vva;
        "forge-1.20.6" = _9xnq1Vva;
        "pkg-1.0.0" = _1FxpXcwC;
        "pkg-1.0.1" = _9xnq1Vva;
        "default" = _9xnq1Vva;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pitch-dark-hardcore";
        id = "wGtiE6HB";
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