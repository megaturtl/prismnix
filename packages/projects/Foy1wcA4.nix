{lib, callPackage, ...}:
let
    versions = (let
        _JYTbnNSW = {
            "id" = "JYTbnNSW";
            "file" = "fabrishot-1.0.0.jar";
            "hash" = "sha512-LAwhSnLWcv/1X976RN4l0uhoBRXuiYpPOQE2lqyRGvBe3Q+it+8g5Fty1i8GpoCPyoKwEobaqKuLfUXsdCjuqA==";
        };
        _XVotBfaP = {
            "id" = "XVotBfaP";
            "file" = "fabrishot-1.1.0.jar";
            "hash" = "sha512-FGpWKxFL4HcmD+W0/7H/5PScildfdlObeuYXqFu0HhGA5LKGrytCuCekRwR85oNr80bBMnCe3Oej3Jgx3U+/Gw==";
        };
    in {
        "JYTbnNSW" = _JYTbnNSW;
        "XVotBfaP" = _XVotBfaP;
        "fabric-26.2" = _JYTbnNSW;
        "fabric-26.3-rc-3" = _XVotBfaP;
        "fabric-26.3" = _XVotBfaP;
        "pkg-1.0.0" = _JYTbnNSW;
        "pkg-1.1.0" = _XVotBfaP;
        "default" = _XVotBfaP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refabrishot";
        id = "Foy1wcA4";
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