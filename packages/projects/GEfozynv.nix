{lib, callPackage, ...}:
let
    versions = (let
        _NeT4TZHG = {
            "id" = "NeT4TZHG";
            "file" = "LootHaven0.154.jar";
            "hash" = "sha512-ps9bIRGWyNIWF1dwuTDO9Eub5tZSZAvUhvcNvDiulylUZgydFErUvyDIS/kIZIYXwHXT2MWnhE6kyMeAYvPtNA==";
        };
    in {
        "NeT4TZHG" = _NeT4TZHG;
        "forge-1.18.2" = _NeT4TZHG;
        "pkg-0.154" = _NeT4TZHG;
        "default" = _NeT4TZHG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loothaven";
        id = "GEfozynv";
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