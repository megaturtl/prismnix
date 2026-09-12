{lib, callPackage, ...}:
let
    versions = (let
        _d0r3ym3k = {
            "id" = "d0r3ym3k";
            "file" = "Escape The Backrooms-forge1.20.1-v0.5.5.jar";
            "hash" = "sha512-NXW+undezDLeKf93/o8ORVunamKwfMsTh2XZAwj0z3djDd2eHPkm+NLvZYVz76yvmLqQmyFcYlgzbbpKDcOR7A==";
        };
    in {
        "d0r3ym3k" = _d0r3ym3k;
        "forge-1.20.1" = _d0r3ym3k;
        "pkg-0.5.5" = _d0r3ym3k;
        "default" = _d0r3ym3k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "escape-the-backrooms-(etb)";
        id = "ZrIaMuCB";
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