{lib, callPackage, ...}:
let
    versions = (let
        _KD0MvGCt = {
            "id" = "KD0MvGCt";
            "file" = "Syn_Eevees_0.1.0.zip";
            "hash" = "sha512-t4DgflXpwIAUQVYAAd+SjuWSQoTFd7V1d9drqkODfWIgFE2iOfP1Dl36Bunp3eyrQ/gEcKEOVOTX2N+ZX8hGrA==";
        };
    in {
        "KD0MvGCt" = _KD0MvGCt;
        "datapack-1.21.1" = _KD0MvGCt;
        "minecraft-1.21.1" = _KD0MvGCt;
        "pkg-0.1.0" = _KD0MvGCt;
        "default" = _KD0MvGCt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-syn-eevees";
        id = "AYqjphfo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}