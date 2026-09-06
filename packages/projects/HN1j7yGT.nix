{lib, callPackage, ...}:
let
    versions = (let
        _DBz4f0eE = {
            "id" = "DBz4f0eE";
            "file" = "relics_sable_compat-1.0.0.jar";
            "hash" = "sha512-GJQWQHirB5lC1dr6jFTkMZt+19qY+B62OotDrms2PAWjvvR64wRicr8CmZ1vZj1JUUhuDx2RoFzGIh+KTHxBew==";
        };
    in {
        "DBz4f0eE" = _DBz4f0eE;
        "neoforge-1.21.1" = _DBz4f0eE;
        "pkg-1.0.0" = _DBz4f0eE;
        "default" = _DBz4f0eE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "relics-sable-compat";
        id = "HN1j7yGT";
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