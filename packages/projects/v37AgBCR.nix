{lib, callPackage, ...}:
let
    versions = (let
        _F1vVaYAx = {
            "id" = "F1vVaYAx";
            "file" = "orbitalstrike-1.0.0.jar";
            "hash" = "sha512-cPQlMbjG3GwXGjqai/8Ia0vc9ixRbtTdLzrBhMVBrMHMplwKRa62/p7MEMq/P7PhdjpgfWsTGBx1/DRZeAh3vQ==";
        };
    in {
        "F1vVaYAx" = _F1vVaYAx;
        "fabric-1.21" = _F1vVaYAx;
        "fabric-1.21.1" = _F1vVaYAx;
        "fabric-1.21.2" = _F1vVaYAx;
        "fabric-1.21.3" = _F1vVaYAx;
        "fabric-1.21.4" = _F1vVaYAx;
        "fabric-1.21.5" = _F1vVaYAx;
        "fabric-1.21.6" = _F1vVaYAx;
        "fabric-1.21.7" = _F1vVaYAx;
        "fabric-1.21.8" = _F1vVaYAx;
        "fabric-1.21.9" = _F1vVaYAx;
        "fabric-1.21.10" = _F1vVaYAx;
        "fabric-1.21.11" = _F1vVaYAx;
        "pkg-1.0.0" = _F1vVaYAx;
        "default" = _F1vVaYAx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-orbital-strike-cannon_";
        id = "v37AgBCR";
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