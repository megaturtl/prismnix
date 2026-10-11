{lib, callPackage, ...}:
let
    versions = (let
        _Cgcbasxj = {
            "id" = "Cgcbasxj";
            "file" = "customdiscs-1.0.0.jar";
            "hash" = "sha512-ge4X420hcG0sBCQ1JeZ1TSCvW0r9RDfZNjHQiRAlhFuzEj118uJYKdsMEbd9giRimqUS120MwGdSf2HIp5DdKg==";
        };
        _SA03lXMA = {
            "id" = "SA03lXMA";
            "file" = "customdiscs-1.1.0.jar";
            "hash" = "sha512-MgAea1LRoD6LAW246ButogbcdbGCMCIjNJUwoRiiuT9+1XsfSkSa9l9atQIoih8aifJX4r+win5piQe95FPFGw==";
        };
    in {
        "Cgcbasxj" = _Cgcbasxj;
        "SA03lXMA" = _SA03lXMA;
        "neoforge-1.21.1" = _SA03lXMA;
        "pkg-1.0.0" = _Cgcbasxj;
        "pkg-1.1.0" = _SA03lXMA;
        "default" = _SA03lXMA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customdiscs-mod";
        id = "3sTE0a54";
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