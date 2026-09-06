{lib, callPackage, ...}:
let
    versions = (let
        _iAL8WEQ5 = {
            "id" = "iAL8WEQ5";
            "file" = "Campfire-v1.1.6-mc1.12.2.jar";
            "hash" = "sha512-un7ngA8A6L2K6w17ItkLW3AgE873CsRDp5Q8SRmXR6U0OcCxsShX2jdv9pLrSQORxWO65SoPYNhwama1LZCeLw==";
        };
    in {
        "iAL8WEQ5" = _iAL8WEQ5;
        "forge-1.12.2" = _iAL8WEQ5;
        "pkg-1.1.6" = _iAL8WEQ5;
        "default" = _iAL8WEQ5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "campfire";
        id = "riX6SmbI";
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