{lib, callPackage, ...}:
let
    versions = (let
        _kH2oqR15 = {
            "id" = "kH2oqR15";
            "file" = "antishield-1.0.0.jar";
            "hash" = "sha512-Hotq7oOMJRS0POQYHh5A0y7/f4oBOHGc7lOgV1+46J1G8J9fZVPj1ed02L0SPiCBhhhKuXc78gwpbJKV0QiBSA==";
        };
    in {
        "kH2oqR15" = _kH2oqR15;
        "fabric-1.21.11" = _kH2oqR15;
        "pkg-1.0" = _kH2oqR15;
        "default" = _kH2oqR15;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autoshieldstun";
        id = "FtBGutqW";
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