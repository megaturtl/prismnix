{lib, callPackage, ...}:
let
    versions = (let
        _ug57etv8 = {
            "id" = "ug57etv8";
            "file" = "crittweaks-1.0.0+1.21.x.jar";
            "hash" = "sha512-xZ1r7cgmUqqVflx0e0ENyxeit9KQQ2TGRhYzBmYOdK9WGEaMxU1vFLJTARKRF1EIAsxYfAi9IFyxWtJUJD0Vxg==";
        };
        _kkF4tNFq = {
            "id" = "kkF4tNFq";
            "file" = "crittweaks-1.0.0+26.1.x.jar";
            "hash" = "sha512-u1JjqAcHy/Q0NDBoYAhZCKqd9Efv1PWTy5a30MXi7rEP3dfws/9GpyyLB0VTKMUCQAl/hd4lagutfZlSYSPp7w==";
        };
    in {
        "ug57etv8" = _ug57etv8;
        "kkF4tNFq" = _kkF4tNFq;
        "fabric-1.21" = _ug57etv8;
        "fabric-1.21.1" = _ug57etv8;
        "fabric-1.21.2" = _ug57etv8;
        "fabric-1.21.3" = _ug57etv8;
        "fabric-1.21.4" = _ug57etv8;
        "fabric-1.21.5" = _ug57etv8;
        "fabric-1.21.6" = _ug57etv8;
        "fabric-1.21.7" = _ug57etv8;
        "fabric-1.21.8" = _ug57etv8;
        "fabric-1.21.9" = _ug57etv8;
        "fabric-1.21.10" = _ug57etv8;
        "fabric-1.21.11" = _ug57etv8;
        "fabric-26.1" = _kkF4tNFq;
        "fabric-26.1.1" = _kkF4tNFq;
        "fabric-26.1.2" = _kkF4tNFq;
        "fabric-26.2" = _kkF4tNFq;
        "pkg-1.0.0" = _kkF4tNFq;
        "default" = _kkF4tNFq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crittweaks";
        id = "WXSmxFDP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}