{lib, callPackage, ...}:
let
    versions = (let
        _cB5YiArc = {
            "id" = "cB5YiArc";
            "file" = "auto_tacz_refit-1.0.3.jar";
            "hash" = "sha512-3BOsryhSuUl8aPhl+mglfSNXJeiZOmvAPgIcGZYDojHmHtnSsN584FHHKGFgddbnCTrnfgcc8pkFwAZDYYbz6g==";
        };
    in {
        "cB5YiArc" = _cB5YiArc;
        "forge-1.20.1" = _cB5YiArc;
        "forge-1.20.2" = _cB5YiArc;
        "forge-1.20.3" = _cB5YiArc;
        "forge-1.20.4" = _cB5YiArc;
        "forge-1.20.5" = _cB5YiArc;
        "forge-1.20.6" = _cB5YiArc;
        "pkg-1.0.3" = _cB5YiArc;
        "default" = _cB5YiArc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-auto-modify";
        id = "dgXgr3Tp";
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