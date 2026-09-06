{lib, callPackage, ...}:
let
    versions = (let
        _DKykoNGm = {
            "id" = "DKykoNGm";
            "file" = "DDM White.zip";
            "hash" = "sha512-UlkxOVzmQFSELP28NUmPdcnDfi85JCfk2TKZ0Wi+9Wr69AeomtDPUILRaA/ShqSmYYuth9oGmP4GI490eXq03Q==";
        };
    in {
        "DKykoNGm" = _DKykoNGm;
        "minecraft-1.21" = _DKykoNGm;
        "minecraft-1.21.1" = _DKykoNGm;
        "minecraft-1.21.2" = _DKykoNGm;
        "minecraft-1.21.3" = _DKykoNGm;
        "minecraft-1.21.4" = _DKykoNGm;
        "minecraft-1.21.5" = _DKykoNGm;
        "minecraft-1.21.6" = _DKykoNGm;
        "pkg-1.0.0" = _DKykoNGm;
        "default" = _DKykoNGm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "white-survival-hud";
        id = "iGqh5J1I";
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