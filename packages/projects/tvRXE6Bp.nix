{lib, callPackage, ...}:
let
    versions = (let
        _LipjI1Bm = {
            "id" = "LipjI1Bm";
            "file" = "fieldoperations-1.0.0.jar";
            "hash" = "sha512-ZOjOZyByja/OfUGQPfox0FOW6ZUkbnCqNLRYPrs/SVra5DHgt4WRs1Cdm2YuHxl7vCbCRVND36/wwu95ZRYxYg==";
        };
    in {
        "LipjI1Bm" = _LipjI1Bm;
        "forge-1.20.1" = _LipjI1Bm;
        "forge-1.20.2" = _LipjI1Bm;
        "forge-1.20.3" = _LipjI1Bm;
        "forge-1.20.4" = _LipjI1Bm;
        "forge-1.20.5" = _LipjI1Bm;
        "forge-1.20.6" = _LipjI1Bm;
        "pkg-1.0" = _LipjI1Bm;
        "default" = _LipjI1Bm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "field-operations";
        id = "tvRXE6Bp";
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