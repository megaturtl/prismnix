{lib, callPackage, ...}:
let
    versions = (let
        _H718BupK = {
            "id" = "H718BupK";
            "file" = "cobblemon-all-stars-lunar-1.2.3.jar";
            "hash" = "sha512-g3w8+MGqYlDPYxqzYfq8ZzIK5Ya36vuYFZN1fetYdvMZ6u5yL/gxhZI0gyrd6n7Ne0Nd1mLOls9GBMm0B2SuAg==";
        };
    in {
        "H718BupK" = _H718BupK;
        "fabric-1.21.1" = _H718BupK;
        "pkg-1.2.3" = _H718BupK;
        "default" = _H718BupK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-all-stars-lunar";
        id = "Vzd9H8o7";
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