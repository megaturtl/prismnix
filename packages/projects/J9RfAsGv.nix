{lib, callPackage, ...}:
let
    versions = (let
        _iGLGe64T = {
            "id" = "iGLGe64T";
            "file" = "DragonMountsLegacy_DuelRiding_v2.jar";
            "hash" = "sha512-mySCBrfAebn2ol0dqX+u3ZkJ53xFzSbYrEvDiXhWS9I8CRQppxay8bspdigFcXpgd7w/8UF8elRXKkCCI7dr/g==";
        };
    in {
        "iGLGe64T" = _iGLGe64T;
        "forge-1.20.1" = _iGLGe64T;
        "pkg-2.0.0" = _iGLGe64T;
        "default" = _iGLGe64T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon-mounts-legacy-duel-saddle-ridding";
        id = "J9RfAsGv";
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