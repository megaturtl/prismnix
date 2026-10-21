{lib, callPackage, ...}:
let
    versions = (let
        _Cnm1MCBx = {
            "id" = "Cnm1MCBx";
            "file" = "jason-1.0.5-forge-1.20.1 kopie.jar";
            "hash" = "sha512-Cvt33KG5h5lateZ64mpjdyGTw0r0PE5/wNLpkK0yedvVle+/uL5lwsMh2FLE8AV6rGGfK0BZtVvPNAYPiVJZOQ==";
        };
    in {
        "Cnm1MCBx" = _Cnm1MCBx;
        "forge-1.20.1" = _Cnm1MCBx;
        "pkg-1.0.0" = _Cnm1MCBx;
        "default" = _Cnm1MCBx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jason-horror";
        id = "EpZeaMWG";
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