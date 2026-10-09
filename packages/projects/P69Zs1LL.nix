{lib, callPackage, ...}:
let
    versions = (let
        _lyMHoENY = {
            "id" = "lyMHoENY";
            "file" = "Excalibur Aquamirae Support 1.0.zip";
            "hash" = "sha512-wZzehJPMglLsdZ27xLn6N49TfP/4EQTc++yLYQEkG0PO0D2rjJihPSScQJQ8+Znskiw0qJ49KjWrRDIHKjmSGg==";
        };
    in {
        "lyMHoENY" = _lyMHoENY;
        "minecraft-1.20.1" = _lyMHoENY;
        "minecraft-1.21.1" = _lyMHoENY;
        "pkg-1.0" = _lyMHoENY;
        "default" = _lyMHoENY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excal-aquamirae-support";
        id = "P69Zs1LL";
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