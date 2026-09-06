{lib, callPackage, ...}:
let
    versions = (let
        _AQ0omJ6y = {
            "id" = "AQ0omJ6y";
            "file" = "customportals-3.0.0.jar";
            "hash" = "sha512-RrHK87kmuqfSMXVDosHoDAy1yGLOAsrWNdw3LkPJcEE3s0sWpGBYgqkZr0zxTaKWJsvp7ZksQagFz0i8eIBFXw==";
        };
    in {
        "AQ0omJ6y" = _AQ0omJ6y;
        "fabric-1.21.11" = _AQ0omJ6y;
        "pkg-3.0.0" = _AQ0omJ6y;
        "default" = _AQ0omJ6y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-nether-portal-size";
        id = "ix3Ub2k3";
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