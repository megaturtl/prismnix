{lib, callPackage, ...}:
let
    versions = (let
        _pyswoLxP = {
            "id" = "pyswoLxP";
            "file" = "Tooltip-Scroll-Ornithe-1.0.0.jar";
            "hash" = "sha512-PV+Me1IsiyrRhEpEzNwAa5/qmhzX47unwGD4dzCrL9JwFPeztWDpU3L5J/4dVbDt6/Rcg3FG1ZHVkt4cRiTxQw==";
        };
    in {
        "pyswoLxP" = _pyswoLxP;
        "ornithe-1.8.9" = _pyswoLxP;
        "pkg-1.0.0" = _pyswoLxP;
        "default" = _pyswoLxP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacytooltipscroll";
        id = "krmfSula";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}