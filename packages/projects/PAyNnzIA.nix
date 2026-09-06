{lib, callPackage, ...}:
let
    versions = (let
        _h2QqwtPM = {
            "id" = "h2QqwtPM";
            "file" = "altcamera-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-djgF9NFYhmhCUTT23OMZPdW1S6Vvwj6GLZ0ySfqxFKNPdGpe8Dmh5R2Wzd9Byz/8/31dXCwwgwxU76tVtvBxgQ==";
        };
        _SIvTjDIp = {
            "id" = "SIvTjDIp";
            "file" = "altcamera-1.0.0-fabric-1.21.1-1.21.8.jar";
            "hash" = "sha512-JSbxx/u8m6ce5madXWt09WqFgIIRukNPVQgoBPTCsU1IX2VVAfqwqFpiZBW/hf63SwKMPsYwuGHYzICD/mfIEg==";
        };
    in {
        "h2QqwtPM" = _h2QqwtPM;
        "SIvTjDIp" = _SIvTjDIp;
        "fabric-1.21.11" = _h2QqwtPM;
        "fabric-1.21.1" = _SIvTjDIp;
        "fabric-1.21.2" = _SIvTjDIp;
        "fabric-1.21.3" = _SIvTjDIp;
        "fabric-1.21.4" = _SIvTjDIp;
        "fabric-1.21.5" = _SIvTjDIp;
        "fabric-1.21.6" = _SIvTjDIp;
        "fabric-1.21.7" = _SIvTjDIp;
        "fabric-1.21.8" = _SIvTjDIp;
        "pkg-1.0.0" = _SIvTjDIp;
        "default" = _SIvTjDIp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "altcamera";
        id = "PAyNnzIA";
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