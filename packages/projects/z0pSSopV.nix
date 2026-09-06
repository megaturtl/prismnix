{lib, callPackage, ...}:
let
    versions = (let
        _DNTkxJTx = {
            "id" = "DNTkxJTx";
            "file" = "bec-1.0.0.jar";
            "hash" = "sha512-oz2YXQEWfnLa2XguNWAko2lIHK8FvXkkypdCwwEqRlnRfA5SxZGF2t3i1qaERPVqRiRZPQODGLTeZ0vnj27tVg==";
        };
    in {
        "DNTkxJTx" = _DNTkxJTx;
        "fabric-1.21.1" = _DNTkxJTx;
        "pkg-0.1.0" = _DNTkxJTx;
        "default" = _DNTkxJTx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-entity-culling-(bec)";
        id = "z0pSSopV";
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