{lib, callPackage, ...}:
let
    versions = (let
        _DBAjytjs = {
            "id" = "DBAjytjs";
            "file" = "PurplePing-1.21.8.jar";
            "hash" = "sha512-wKQRfmsyvh8x57yS6tVX9uqFTOIw9MskkFQaXf2FfDLUngtVGQwgB5418XRZdOaDPcGchv1Mv7a+t69GPkEqPQ==";
        };
        _Smo0EBps = {
            "id" = "Smo0EBps";
            "file" = "purpleping-1.21.x-1.1.0.jar";
            "hash" = "sha512-mN0biriLJtESwYX20Q7DcfAtp8L9eO3Gkkr0sapwqLLvrVXy11X8BynPHx6w6XkBNTA5UrJT4xVYS0TzCsnEiw==";
        };
    in {
        "DBAjytjs" = _DBAjytjs;
        "Smo0EBps" = _Smo0EBps;
        "fabric-1.21" = _Smo0EBps;
        "fabric-1.21.1" = _Smo0EBps;
        "fabric-1.21.2" = _Smo0EBps;
        "fabric-1.21.3" = _Smo0EBps;
        "fabric-1.21.4" = _Smo0EBps;
        "fabric-1.21.5" = _Smo0EBps;
        "fabric-1.21.6" = _Smo0EBps;
        "fabric-1.21.7" = _Smo0EBps;
        "fabric-1.21.8" = _Smo0EBps;
        "fabric-1.21.9" = _Smo0EBps;
        "fabric-1.21.10" = _Smo0EBps;
        "fabric-1.21.11" = _Smo0EBps;
        "pkg-1.0.0" = _DBAjytjs;
        "pkg-1.1.0+mc1.21.x" = _Smo0EBps;
        "default" = _Smo0EBps;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpleping";
        id = "mytLFsRB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}