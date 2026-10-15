{lib, callPackage, ...}:
let
    versions = (let
        _bsU3iTN1 = {
            "id" = "bsU3iTN1";
            "file" = "Glowing 3D Armor x FA.zip";
            "hash" = "sha512-dKk58k8O/cjWxcU4DaqcJ8MKxrgCxSjjptm6CiSEI2k5iRWuxY5vic8lVuOn3kWCbO6syz1S2iSTCnbrUy5seg==";
        };
        _JxfVzXEU = {
            "id" = "JxfVzXEU";
            "file" = "Glowing 3D Armor x FA.zip";
            "hash" = "sha512-NTQOIq1lFKtVsUX9o6gbWcm57jOTjRFh0GSl252gb4NBOPl1nWDm2ilsqjqjEDEcayOsfIG16WNfpgWcAHBIdw==";
        };
    in {
        "bsU3iTN1" = _bsU3iTN1;
        "JxfVzXEU" = _JxfVzXEU;
        "minecraft-1.21.9" = _JxfVzXEU;
        "minecraft-1.21.10" = _JxfVzXEU;
        "minecraft-1.21.11" = _JxfVzXEU;
        "minecraft-26.1" = _JxfVzXEU;
        "minecraft-26.1.1" = _JxfVzXEU;
        "minecraft-26.1.2" = _JxfVzXEU;
        "minecraft-26.2" = _JxfVzXEU;
        "minecraft-26.3" = _JxfVzXEU;
        "pkg-1.0" = _JxfVzXEU;
        "default" = _JxfVzXEU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-3d-armor-fa";
        id = "thIT30P4";
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