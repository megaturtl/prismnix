{lib, callPackage, ...}:
let
    versions = (let
        _xxZPCu3y = {
            "id" = "xxZPCu3y";
            "file" = "xodium1.21.11.jar";
            "hash" = "sha512-sjF5eughDsE99b+vt+/ed2ShaYR+RoL0bvkDiTfYyIAGc4clFX4HiVBFjpHVTXOKncxAVg6jzruMqSeRDxZmHA==";
        };
    in {
        "xxZPCu3y" = _xxZPCu3y;
        "fabric-1.21.11" = _xxZPCu3y;
        "pkg-1.0.0" = _xxZPCu3y;
        "default" = _xxZPCu3y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xodium";
        id = "dpCdGOsL";
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