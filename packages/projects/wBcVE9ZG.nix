{lib, callPackage, ...}:
let
    versions = (let
        _SgUEcaGt = {
            "id" = "SgUEcaGt";
            "file" = "Anchor Stages.zip";
            "hash" = "sha512-Ugj/5d5jD+2lUydNtPjKSG3meQKMthCxlXu/kVCIkIjdn6r9OCyJ4s7z2oYZj1YZY9ZV4WRlqNAMeG1YJpnA8g==";
        };
    in {
        "SgUEcaGt" = _SgUEcaGt;
        "minecraft-1.16.5" = _SgUEcaGt;
        "minecraft-1.17" = _SgUEcaGt;
        "minecraft-1.17.1" = _SgUEcaGt;
        "minecraft-1.18" = _SgUEcaGt;
        "minecraft-1.18.1" = _SgUEcaGt;
        "minecraft-1.18.2" = _SgUEcaGt;
        "minecraft-1.19" = _SgUEcaGt;
        "minecraft-1.19.1" = _SgUEcaGt;
        "minecraft-1.19.2" = _SgUEcaGt;
        "minecraft-1.19.3" = _SgUEcaGt;
        "minecraft-1.19.4" = _SgUEcaGt;
        "minecraft-1.20" = _SgUEcaGt;
        "minecraft-1.20.1" = _SgUEcaGt;
        "minecraft-1.20.2" = _SgUEcaGt;
        "minecraft-1.20.3" = _SgUEcaGt;
        "minecraft-1.20.4" = _SgUEcaGt;
        "minecraft-1.20.5" = _SgUEcaGt;
        "minecraft-1.20.6" = _SgUEcaGt;
        "minecraft-1.21" = _SgUEcaGt;
        "minecraft-1.21.1" = _SgUEcaGt;
        "minecraft-1.21.2" = _SgUEcaGt;
        "minecraft-1.21.3" = _SgUEcaGt;
        "minecraft-1.21.4" = _SgUEcaGt;
        "minecraft-1.21.5" = _SgUEcaGt;
        "minecraft-1.21.6" = _SgUEcaGt;
        "minecraft-1.21.7" = _SgUEcaGt;
        "minecraft-1.21.8" = _SgUEcaGt;
        "minecraft-1.21.9" = _SgUEcaGt;
        "minecraft-1.21.10" = _SgUEcaGt;
        "minecraft-1.21.11" = _SgUEcaGt;
        "pkg-V1" = _SgUEcaGt;
        "default" = _SgUEcaGt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anchor-stages";
        id = "wBcVE9ZG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}