{lib, callPackage, ...}:
let
    versions = (let
        _JukPRl5H = {
            "id" = "JukPRl5H";
            "file" = "§4BloodMoon pvp.zip";
            "hash" = "sha512-cjgwCrtvvSxL7rwJdt8QnhQ+bIi19dZtycQA3yRqn4bByAoMJbzVrIQhGQsFVaD6STsvNDFbeT+8MKFgr6gc/Q==";
        };
    in {
        "JukPRl5H" = _JukPRl5H;
        "minecraft-1.21.11" = _JukPRl5H;
        "pkg-1.0" = _JukPRl5H;
        "default" = _JukPRl5H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blood-moon-pvp";
        id = "HHaXW7IB";
        type = "resourcepack";
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