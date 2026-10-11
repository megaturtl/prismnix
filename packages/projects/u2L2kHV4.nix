{lib, callPackage, ...}:
let
    versions = (let
        _KS8Xi534 = {
            "id" = "KS8Xi534";
            "file" = "PYL Ducky Set V1.0.zip";
            "hash" = "sha512-Mbi/iCOE35t6/r393cAZYTcSuP7TYaJwBsOhKm/4thDiUQ3m2Fc5nI1mBlL/D4orVy0VI4R6PWVVJxXwUpmH8g==";
        };
    in {
        "KS8Xi534" = _KS8Xi534;
        "minecraft-1.20.4" = _KS8Xi534;
        "pkg-1.0" = _KS8Xi534;
        "default" = _KS8Xi534;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pyl-ducky-set-mtr4";
        id = "u2L2kHV4";
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