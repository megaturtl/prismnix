{lib, callPackage, ...}:
let
    versions = (let
        _LBogNB8h = {
            "id" = "LBogNB8h";
            "file" = "Excalibur_Burnt_Basic_v1.0.zip";
            "hash" = "sha512-vsJdjhTzbWIY9ScG1A/vB1VSZyJzhRZXt3IrJ642s6+wH7kpnbFrfJFUGJD2riPl0Lw1VZBqsv32LIJOA3+5gw==";
        };
    in {
        "LBogNB8h" = _LBogNB8h;
        "minecraft-1.20.1" = _LBogNB8h;
        "minecraft-1.21.1" = _LBogNB8h;
        "pkg-1.0" = _LBogNB8h;
        "default" = _LBogNB8h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-burnt-basic-support";
        id = "3HeB172x";
        type = "resourcepack";
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