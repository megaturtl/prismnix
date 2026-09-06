{lib, callPackage, ...}:
let
    versions = (let
        _Y8TuSISR = {
            "id" = "Y8TuSISR";
            "file" = "cs2mc-1.0.0.jar";
            "hash" = "sha512-oaChYHW1Ln66ev6wLDhLR4b3JcsahD29SrGp2ZvTzW+4uQ0SSYJOV+u7iz7f1WeffRsBsnROhOcaXS6zLwiq4Q==";
        };
    in {
        "Y8TuSISR" = _Y8TuSISR;
        "forge-1.20.1" = _Y8TuSISR;
        "pkg-1.0.0" = _Y8TuSISR;
        "default" = _Y8TuSISR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cs2addon";
        id = "QgzQjuJ8";
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