{lib, callPackage, ...}:
let
    versions = (let
        _J6E0Rga3 = {
            "id" = "J6E0Rga3";
            "file" = "PitchShifter-1.0.jar";
            "hash" = "sha512-bUNLVLfNDdp1MyrPoGwcRS/moZYVIK7lxetq77xU0mb+YsJlhpiLnB7mvLwHA1Di4Dk685EbumhT0svJtsrDVg==";
        };
        _sKyHh2m8 = {
            "id" = "sKyHh2m8";
            "file" = "PitchShifter-1.1.jar";
            "hash" = "sha512-zslj6RFTTIjHIvZEVdFEq5ZWDTr8wFwtAw8aLqlJuz7kNDE9mrewf93kL0qzYuepjWkqgs+2Bg86Y94GaWubqA==";
        };
        _19LwiMmo = {
            "id" = "19LwiMmo";
            "file" = "PitchShifter-1.2.jar";
            "hash" = "sha512-y0MJbCRttgPaufwRofFP0Wl54OfIJPdpu8w1gJdQICu4qMysxQs7fjTgh6AlnSMCGYQbA2iYeEMJqRRPNunHKA==";
        };
        _ip29VKDC = {
            "id" = "ip29VKDC";
            "file" = "PitchShifter-2.0.jar";
            "hash" = "sha512-17oPwFMVGlH0LftpPp1lW+eD6I/FiDZIAV7uMl2LdxoK9DqjaSTiMP5xXgCnEzP6tG+TOlwuKHdKX98TG6fCeA==";
        };
    in {
        "J6E0Rga3" = _J6E0Rga3;
        "sKyHh2m8" = _sKyHh2m8;
        "19LwiMmo" = _19LwiMmo;
        "ip29VKDC" = _ip29VKDC;
        "fabric-1.21.6" = _sKyHh2m8;
        "fabric-1.21.7" = _sKyHh2m8;
        "fabric-1.21.8" = _sKyHh2m8;
        "fabric-1.21.9" = _19LwiMmo;
        "fabric-1.21.10" = _19LwiMmo;
        "fabric-1.21.11" = _19LwiMmo;
        "fabric-26.1" = _ip29VKDC;
        "fabric-26.1.1" = _ip29VKDC;
        "fabric-26.1.2" = _ip29VKDC;
        "fabric-26.2" = _ip29VKDC;
        "fabric-26.3" = _ip29VKDC;
        "pkg-1.0" = _J6E0Rga3;
        "pkg-1.1" = _sKyHh2m8;
        "pkg-1.2" = _19LwiMmo;
        "pkg-2.0" = _ip29VKDC;
        "default" = _ip29VKDC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pitch-shifter";
        id = "KKE2tqWP";
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