{lib, callPackage, ...}:
let
    versions = (let
        _G0sOd9N3 = {
            "id" = "G0sOd9N3";
            "file" = "Iconic_Items_v1.0.zip";
            "hash" = "sha512-MXXct/HeDmKpApF3BTcwGSaRwJEujcOFctcQHrmf/clr5Ms7Cu/aorcVmL6YDtAcBIZ63F5u9A2YqAEIwOMR/Q==";
        };
        _cxBIzy28 = {
            "id" = "cxBIzy28";
            "file" = "Iconic_Items_v2.3.1.zip";
            "hash" = "sha512-pxHDGpiMlQ/j9skQZDTGdDhdUKRzt6wiW/DPDro5eRZd0krMzDbEzLRUQkYne6tWHJtdwehzE+fp+73yRPIAJQ==";
        };
    in {
        "G0sOd9N3" = _G0sOd9N3;
        "cxBIzy28" = _cxBIzy28;
        "minecraft-1.21.5" = _cxBIzy28;
        "minecraft-1.21.6" = _cxBIzy28;
        "minecraft-1.21.7" = _cxBIzy28;
        "minecraft-1.21.8" = _cxBIzy28;
        "minecraft-1.21.9" = _cxBIzy28;
        "minecraft-1.21.10" = _cxBIzy28;
        "minecraft-1.21.11" = _cxBIzy28;
        "minecraft-26.1" = _cxBIzy28;
        "minecraft-26.1.1" = _cxBIzy28;
        "minecraft-26.1.2" = _cxBIzy28;
        "minecraft-26.2" = _cxBIzy28;
        "minecraft-26.3" = _cxBIzy28;
        "pkg-v1.0" = _G0sOd9N3;
        "pkg-2.3.1" = _cxBIzy28;
        "default" = _cxBIzy28;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iconic-items";
        id = "PvbqTMhC";
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