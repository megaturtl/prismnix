{lib, callPackage, ...}:
let
    versions = (let
        _oUnIQ7n5 = {
            "id" = "oUnIQ7n5";
            "file" = "simplewolfhowling-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-iMgkjkeTirvLzd6k+H6usXJZ1tjMeMZx3Xbtm/nlo/LYs1UXJDcmLktx/soAOgXooeizyugoI1c0mXVJ3CV8LA==";
        };
    in {
        "oUnIQ7n5" = _oUnIQ7n5;
        "forge-1.20.1" = _oUnIQ7n5;
        "pkg-1.0.0" = _oUnIQ7n5;
        "default" = _oUnIQ7n5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wolf-howling";
        id = "B4clN2vt";
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