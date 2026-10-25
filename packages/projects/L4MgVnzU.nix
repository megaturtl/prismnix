{lib, callPackage, ...}:
let
    versions = (let
        _V0I0UjeS = {
            "id" = "V0I0UjeS";
            "file" = "london_underground_1938-mtr4.zip";
            "hash" = "sha512-s2EkRN8g4sxCpJdC5Un2AW+b2yYvjoYdSBeKa3PaqLBTFkwQFSYr/51JUSg9+B0d+4XTfkk2dOOJkF7CFcL5UA==";
        };
    in {
        "V0I0UjeS" = _V0I0UjeS;
        "minecraft-1.20.3" = _V0I0UjeS;
        "minecraft-1.20.4" = _V0I0UjeS;
        "pkg-0.1" = _V0I0UjeS;
        "default" = _V0I0UjeS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-london-underground-1938";
        id = "L4MgVnzU";
        type = "resourcepack";
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