{lib, callPackage, ...}:
let
    versions = (let
        _KIrwetwM = {
            "id" = "KIrwetwM";
            "file" = "ltm_1938_stock_by_skywalker.zip";
            "hash" = "sha512-YJcd1VL2Jc/lEQM+TAxMBz+u3KwcGVTDwJAgPO6KMtp1VLfgHnrCYcWdfUhHHIHIN97jOLbRI584D964y52LAg==";
        };
    in {
        "KIrwetwM" = _KIrwetwM;
        "minecraft-1.18" = _KIrwetwM;
        "minecraft-1.18.1" = _KIrwetwM;
        "minecraft-1.18.2" = _KIrwetwM;
        "minecraft-1.19" = _KIrwetwM;
        "minecraft-1.19.1" = _KIrwetwM;
        "minecraft-1.19.2" = _KIrwetwM;
        "minecraft-1.19.3" = _KIrwetwM;
        "minecraft-1.19.4" = _KIrwetwM;
        "minecraft-1.20" = _KIrwetwM;
        "minecraft-1.20.1" = _KIrwetwM;
        "minecraft-1.20.2" = _KIrwetwM;
        "minecraft-1.20.3" = _KIrwetwM;
        "minecraft-1.20.4" = _KIrwetwM;
        "minecraft-1.20.5" = _KIrwetwM;
        "minecraft-1.20.6" = _KIrwetwM;
        "pkg-1.0.0" = _KIrwetwM;
        "default" = _KIrwetwM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "1938-stock-for-mtr-mod";
        id = "5oyFnsG6";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}