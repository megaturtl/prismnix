{lib, callPackage, ...}:
let
    versions = (let
        _VrOPt2Vz = {
            "id" = "VrOPt2Vz";
            "file" = "[1.21.11] 1000% SOUND VOLUME BOOSTED PACK.zip";
            "hash" = "sha512-2UGaX/vI+wRfgSYeCBIRp+uIgFwkXIzMeusNivA6ZEV759KyMLQDpOnyEi/k29ZDdTFnagEMMLLPK4cUf7xRWg==";
        };
    in {
        "VrOPt2Vz" = _VrOPt2Vz;
        "minecraft-1.21.11" = _VrOPt2Vz;
        "pkg-1.21.11" = _VrOPt2Vz;
        "default" = _VrOPt2Vz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "volume";
        id = "JRB7Alv7";
        type = "resourcepack";
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