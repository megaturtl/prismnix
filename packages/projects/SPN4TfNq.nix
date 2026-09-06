{lib, callPackage, ...}:
let
    versions = (let
        _OiPfwL9Q = {
            "id" = "OiPfwL9Q";
            "file" = "Zaffre's Mineshafts.zip";
            "hash" = "sha512-EYgWAXKf0xuMOGStreAApIRNMpOmwmN6dO3E3/l3S45HVVBGfhoFyW/F2rsah6hcKGznZzZbBiwTAW9BciWJ6Q==";
        };
        _PwYaHPvE = {
            "id" = "PwYaHPvE";
            "file" = "zaffres-mineshafts-1.0.jar";
            "hash" = "sha512-z1js4GCnCwOMKiAdqV1L/f/0fbfwjin+ekfgzJXz+323UXtOMA8jD3nK3o2FO0er4mUrtALsb8sbcZCVa8dOVA==";
        };
    in {
        "OiPfwL9Q" = _OiPfwL9Q;
        "PwYaHPvE" = _PwYaHPvE;
        "datapack-1.21.9" = _OiPfwL9Q;
        "datapack-1.21.10" = _OiPfwL9Q;
        "datapack-1.21.11" = _OiPfwL9Q;
        "fabric-1.21.9" = _PwYaHPvE;
        "fabric-1.21.10" = _PwYaHPvE;
        "fabric-1.21.11" = _PwYaHPvE;
        "forge-1.21.9" = _PwYaHPvE;
        "forge-1.21.10" = _PwYaHPvE;
        "forge-1.21.11" = _PwYaHPvE;
        "neoforge-1.21.9" = _PwYaHPvE;
        "neoforge-1.21.10" = _PwYaHPvE;
        "neoforge-1.21.11" = _PwYaHPvE;
        "quilt-1.21.9" = _PwYaHPvE;
        "quilt-1.21.10" = _PwYaHPvE;
        "quilt-1.21.11" = _PwYaHPvE;
        "pkg-1.0" = _OiPfwL9Q;
        "pkg-1.0+mod" = _PwYaHPvE;
        "default" = _PwYaHPvE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zaffres-mineshafts";
        id = "SPN4TfNq";
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