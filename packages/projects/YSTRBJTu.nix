{lib, callPackage, ...}:
let
    versions = (let
        _biCqsCL8 = {
            "id" = "biCqsCL8";
            "file" = "sable_ragdoll_dummies-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-l6VmLdkjYDB6fA9TMhEiyMYCanA4bFMKixOn2F5vB4bYtBhItEWlEbaOoHkH4xdKK0GXo5HdVvqBDQY2OvEiXQ==";
        };
    in {
        "biCqsCL8" = _biCqsCL8;
        "neoforge-1.21.1" = _biCqsCL8;
        "pkg-1.0.0" = _biCqsCL8;
        "default" = _biCqsCL8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-ragdoll-dummies";
        id = "YSTRBJTu";
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