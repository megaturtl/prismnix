{lib, callPackage, ...}:
let
    versions = (let
        _8tMhl2VU = {
            "id" = "8tMhl2VU";
            "file" = "hazbin_hotel_items-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-RspkaRV6NeAT4WX6W2iJ+DqkiR3USW4IxSM0jTqNYxaUhk4LDJUCCCjPc2kJQXyD+J9KHfaQOAwFF/1mql4C4w==";
        };
    in {
        "8tMhl2VU" = _8tMhl2VU;
        "forge-1.20.1" = _8tMhl2VU;
        "pkg-1.0.1" = _8tMhl2VU;
        "default" = _8tMhl2VU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hazbin-hotel-items";
        id = "BNPSCCJl";
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