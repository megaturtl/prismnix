{lib, callPackage, ...}:
let
    versions = (let
        _tSMIDw2G = {
            "id" = "tSMIDw2G";
            "file" = "SMPCore-1.3.jar";
            "hash" = "sha512-xy10NFPNbAdPrAkc953dSEuISL7jAWPUxyRSVDsffY35GrryuqXxVKUMU/O2eZVGE6C+BV2i4tp8pUQHAFfH6g==";
        };
        _VDFD3Gbi = {
            "id" = "VDFD3Gbi";
            "file" = "SMPCore-1.4.jar";
            "hash" = "sha512-/0gf8Z8zkDkeO6W4uRGlM5oo1r8X/2qF7JzY9Kon3FUwFfXV03jRg4LrsYCXGPZU6bFNGkEfB/cKbOYW2WVOaQ==";
        };
        _IAusvlqp = {
            "id" = "IAusvlqp";
            "file" = "SMPCore-1.4.1.jar";
            "hash" = "sha512-bqwrssrSr20fR3FS+z1tewXEZh1utQiHaXjoFNrF5QpiiAHK0nmOy99FVoN1mwSlusXBf/7nDbGMPBMVS6Rtsg==";
        };
    in {
        "tSMIDw2G" = _tSMIDw2G;
        "VDFD3Gbi" = _VDFD3Gbi;
        "IAusvlqp" = _IAusvlqp;
        "paper-1.21" = _IAusvlqp;
        "paper-1.21.1" = _IAusvlqp;
        "paper-1.21.2" = _IAusvlqp;
        "paper-1.21.3" = _IAusvlqp;
        "paper-1.21.4" = _IAusvlqp;
        "paper-1.21.5" = _IAusvlqp;
        "paper-1.21.6" = _IAusvlqp;
        "paper-1.21.7" = _IAusvlqp;
        "paper-1.21.8" = _IAusvlqp;
        "paper-1.21.9" = _IAusvlqp;
        "paper-1.21.10" = _IAusvlqp;
        "paper-1.21.11" = _IAusvlqp;
        "pkg-1.3" = _tSMIDw2G;
        "pkg-1.4" = _VDFD3Gbi;
        "pkg-1.4.1" = _IAusvlqp;
        "default" = _IAusvlqp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smpcore";
        id = "A486HZst";
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