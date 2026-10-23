{lib, callPackage, ...}:
let
    versions = (let
        _pyswoLxP = {
            "id" = "pyswoLxP";
            "file" = "Tooltip-Scroll-Ornithe-1.0.0.jar";
            "hash" = "sha512-PV+Me1IsiyrRhEpEzNwAa5/qmhzX47unwGD4dzCrL9JwFPeztWDpU3L5J/4dVbDt6/Rcg3FG1ZHVkt4cRiTxQw==";
        };
        _hBrad5vH = {
            "id" = "hBrad5vH";
            "file" = "Tooltip-Scroll-Ornithe-1.1.0.jar";
            "hash" = "sha512-PPDTWvjr5x/TjYZTxn6RTTqs79cohiE462pys3Ncx8ZD+buIgcn5PQVJqjdXkUY2jAY/k/Ls4XfFTOEVbPBY3Q==";
        };
    in {
        "pyswoLxP" = _pyswoLxP;
        "hBrad5vH" = _hBrad5vH;
        "ornithe-1.8.9" = _hBrad5vH;
        "pkg-1.0.0" = _pyswoLxP;
        "pkg-1.1.0" = _hBrad5vH;
        "default" = _hBrad5vH;
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