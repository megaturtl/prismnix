{lib, callPackage, ...}:
let
    versions = (let
        _cTxYuDdW = {
            "id" = "cTxYuDdW";
            "file" = "lrtactical-1.21.1-0.4.1.jar";
            "hash" = "sha512-5eBl/oV/8KoUXojCehvxL8jcgxfwK5o0tMkjZvPYA8PuAk+eOBlW51k9PoeZ4SQnR/egmJB7nie/MtQdYlVCVQ==";
        };
    in {
        "cTxYuDdW" = _cTxYuDdW;
        "fabric-1.21.1" = _cTxYuDdW;
        "pkg-0.4.1-fabric-4.0.0" = _cTxYuDdW;
        "default" = _cTxYuDdW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lrtactical-fabric";
        id = "8hZjfq1y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef--GPL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef--GPL-3.0";
                shortName = "LicenseRef--GPL-3.0";
                url = "https://choosealicense.com/licenses/gpl-3.0/";
            };
        };
    };
in callPackage fn {}