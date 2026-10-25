{lib, callPackage, ...}:
let
    versions = (let
        _YTotlKQH = {
            "id" = "YTotlKQH";
            "file" = "weavers_cosmetics_cosplay-v1.0.jar";
            "hash" = "sha512-3gC8ZoDm20sOkkcAHCFPIn2z+KNwY2jSnWx2OfpcwTW9fnZCi4r5Dfw38h2TEH0bNtMOresKTjKrazK/qQKHIA==";
        };
    in {
        "YTotlKQH" = _YTotlKQH;
        "neoforge-1.21.1" = _YTotlKQH;
        "pkg-1.0" = _YTotlKQH;
        "default" = _YTotlKQH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weavers-cosplay";
        id = "7VeATwgo";
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