{lib, callPackage, ...}:
let
    versions = (let
        _EXBvXtvo = {
            "id" = "EXBvXtvo";
            "file" = "taczblueprints-1.20.1-0.1.3.jar";
            "hash" = "sha512-0wAd/9lHALC5t3ThXBXo9NSHE8LG2DUQNNIL8H+VYuE+HAEwb20L+DD0QZ0tr1kX6jV6+t2lAbhGGVoipxF8Qg==";
        };
    in {
        "EXBvXtvo" = _EXBvXtvo;
        "forge-1.20.1" = _EXBvXtvo;
        "pkg-0.1.3" = _EXBvXtvo;
        "default" = _EXBvXtvo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-blueprints";
        id = "OLmBLBVj";
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