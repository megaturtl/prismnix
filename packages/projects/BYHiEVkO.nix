{lib, callPackage, ...}:
let
    versions = (let
        _r4G4ppAq = {
            "id" = "r4G4ppAq";
            "file" = "vertical-lunge-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-MMXifyzSCF/tIMyGPs/24V2pi6LCVS4Cjf6pS3Gj+mdhSWhgf8P2A8gMt2dgcceqiA7Yumh1QtciObpWV5G0gA==";
        };
    in {
        "r4G4ppAq" = _r4G4ppAq;
        "fabric-1.21.11" = _r4G4ppAq;
        "pkg-1.0.0" = _r4G4ppAq;
        "default" = _r4G4ppAq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vertical_lunge";
        id = "BYHiEVkO";
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