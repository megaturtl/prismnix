{lib, callPackage, ...}:
let
    versions = (let
        _niWscbRt = {
            "id" = "niWscbRt";
            "file" = "the_last_day-0.8.jar";
            "hash" = "sha512-lG0tatQDKgVC7x4s6N351x9GSJDq1/QPMrCX+IbIq5E6AFIh8ZvCHa77P3+4Sb+X0tzp4r5Z4M8UX8xt3rUvYg==";
        };
    in {
        "niWscbRt" = _niWscbRt;
        "forge-1.20.1" = _niWscbRt;
        "pkg-0.8" = _niWscbRt;
        "default" = _niWscbRt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-last-day-reset";
        id = "x2YfqYfS";
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