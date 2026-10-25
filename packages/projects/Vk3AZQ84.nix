{lib, callPackage, ...}:
let
    versions = (let
        _8WOFNmMi = {
            "id" = "8WOFNmMi";
            "file" = "burningblock-1.0.0.jar";
            "hash" = "sha512-Cup/Nrud/F2Qx/d0gvBUmP5cbUDQOlbvcERm2CwltKcrnO3vjEib0GmQU/nXLOUW6YbF29eSDdLzOkrnLmig1A==";
        };
    in {
        "8WOFNmMi" = _8WOFNmMi;
        "neoforge-1.21.1" = _8WOFNmMi;
        "pkg-1.0.0" = _8WOFNmMi;
        "default" = _8WOFNmMi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "burning-block";
        id = "Vk3AZQ84";
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