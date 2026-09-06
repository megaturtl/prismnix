{lib, callPackage, ...}:
let
    versions = (let
        _lKUzk9Kt = {
            "id" = "lKUzk9Kt";
            "file" = "primal-1.0.0-forge-1.20.1 (1).jar";
            "hash" = "sha512-RJ26386e2zamG0wINtoscUMLyykMXPx/NadbzGRZxBmD2x884mo7BdISmBEP0Nh8dYQUr2qE/uieuk5kRuJTFQ==";
        };
    in {
        "lKUzk9Kt" = _lKUzk9Kt;
        "forge-1.20.1" = _lKUzk9Kt;
        "pkg-1.0.0" = _lKUzk9Kt;
        "default" = _lKUzk9Kt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "primal-overworld";
        id = "DFfUNcA4";
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