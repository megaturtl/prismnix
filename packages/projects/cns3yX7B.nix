{lib, callPackage, ...}:
let
    versions = (let
        _DtDOlDR4 = {
            "id" = "DtDOlDR4";
            "file" = "Berserk-Mace.zip";
            "hash" = "sha512-kgy0zpyx/49RFlDVjHlt4I1Pzqyf2RAidvbwmlS62YT2sfjOtLpCMUKBKahuu4ps/VlSLgE3FUoTA5jEik9avA==";
        };
    in {
        "DtDOlDR4" = _DtDOlDR4;
        "minecraft-1.21.9" = _DtDOlDR4;
        "minecraft-1.21.10" = _DtDOlDR4;
        "minecraft-1.21.11" = _DtDOlDR4;
        "pkg-1.0" = _DtDOlDR4;
        "default" = _DtDOlDR4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "berserk-mace";
        id = "cns3yX7B";
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