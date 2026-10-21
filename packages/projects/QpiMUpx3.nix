{lib, callPackage, ...}:
let
    versions = (let
        _3Ev1IsqL = {
            "id" = "3Ev1IsqL";
            "file" = "antibreak-1.0.0.jar";
            "hash" = "sha512-dHenjpU0HWm+OVuoTkeWXpVI4SDzeDKlF1qA/Lb5EvVCD3whwaEY57paoJzTMNs1D+Zt5dKlAx489HZxJotOgw==";
        };
        _bFgX1xpN = {
            "id" = "bFgX1xpN";
            "file" = "antibreak-1.0.0.jar";
            "hash" = "sha512-8zlssjoyFxSAFdVL6Yjelghe7cMuCJXafGmCAYZoxL0T82jwYfqrGKj0yvrGLxB4T18AD1R+Zn72xpmTOgNTNQ==";
        };
        _QjIuoxUG = {
            "id" = "QjIuoxUG";
            "file" = "antibreak-1.0.0.jar";
            "hash" = "sha512-OTY8+aOKcBXb5CviTECODh32jmPtStULLLGYN1bGK0GljUUKI2M2BuMTGUbFHGybf3OK0SpcSCZS1OlVMMvvzQ==";
        };
        _QzHGkAs0 = {
            "id" = "QzHGkAs0";
            "file" = "antibreak-1.0.0.jar";
            "hash" = "sha512-np6Wqp2j10e12n82mRhOdW2U7oXm7O8sN8WiNfx60wy5k5yrPms/Hxd+lbrlbo6Sf+MD79XkDhJjDozoG477hA==";
        };
        _eCLKYirD = {
            "id" = "eCLKYirD";
            "file" = "antibreak-1.0.0.jar";
            "hash" = "sha512-Gn3fAbNrcKOZC6pXwOcENJE2d+eud1zW8q+1WSmrgPIc0BTHhc2MXuzfQqqoirk+qDvN5GX9LAPzUsoW4NPKfw==";
        };
        _3TJ18Siu = {
            "id" = "3TJ18Siu";
            "file" = "antibreak-1.0.0.jar";
            "hash" = "sha512-3ge/BbiZOdEhOMdqlxE2H7kQ8I+fdCy5Jolc8z9TmQ4OT8EIVyxlCMZ9KpYQa+F1MOzA6wL3VtpjlXCJpFkM2w==";
        };
        _y9hzOBl7 = {
            "id" = "y9hzOBl7";
            "file" = "antibreak-1.0.0.jar";
            "hash" = "sha512-f2tN541zBwi06F36i2yWVCok+tw/XseUZ7egTwyMZWOPpEY+bPQCTrqrpM9bs6VxT9VXSip1RpgTs/N1gNZaug==";
        };
        _lgnKUwEb = {
            "id" = "lgnKUwEb";
            "file" = "antibreak-1.0.0.jar";
            "hash" = "sha512-95eGV4Y+2xba64P7BQ/cQRvyDieeN6jDQI94hzyRB3GBW19qjjeZbukuGxOZ300RrEE2m0BcELaMeppg0uEMaw==";
        };
        _AK76pfm0 = {
            "id" = "AK76pfm0";
            "file" = "antibreak-1.0.0.jar";
            "hash" = "sha512-ZuTfJgVnEQrs/uHl0gLTFXAOwpx32tQxxjvlR8BIKo/72UOFGi0gO7IkH4n1U/JdXH/+La7WhgKb5TfYB5nRbA==";
        };
        _27RafrZS = {
            "id" = "27RafrZS";
            "file" = "antibreak-1.0.0.jar";
            "hash" = "sha512-zF9SPHumo0rxan+YLC+ThgdySk54N3+O7BSfletP8kaMAdYA2MJCb+BltsmSnvPltITBv07QsraOEI+Fuk+euQ==";
        };
        _BNSvy5Em = {
            "id" = "BNSvy5Em";
            "file" = "antibreak-1.0.0.jar";
            "hash" = "sha512-+EbSk+qf7uWOAoqml0+vlMvXBuGLVmKjwtQ2gEdr+RjgYs4dhwCNnUUipqXiIvf5vwwRI8mfJW4i+mhQxeC7RA==";
        };
        _NbfD1gUs = {
            "id" = "NbfD1gUs";
            "file" = "antibreak-1.0.0.jar";
            "hash" = "sha512-CJPzIeo4hfyehEiVL2I2cCvt48RDzyHA0PeNTWueP+AavVx7hmcUUbfN9kKm/jZ3XSVvpSn4HQIeJpha/qWfZw==";
        };
    in {
        "3Ev1IsqL" = _3Ev1IsqL;
        "bFgX1xpN" = _bFgX1xpN;
        "QjIuoxUG" = _QjIuoxUG;
        "QzHGkAs0" = _QzHGkAs0;
        "eCLKYirD" = _eCLKYirD;
        "3TJ18Siu" = _3TJ18Siu;
        "y9hzOBl7" = _y9hzOBl7;
        "lgnKUwEb" = _lgnKUwEb;
        "AK76pfm0" = _AK76pfm0;
        "27RafrZS" = _27RafrZS;
        "BNSvy5Em" = _BNSvy5Em;
        "NbfD1gUs" = _NbfD1gUs;
        "fabric-1.21" = _3Ev1IsqL;
        "fabric-1.21.1" = _bFgX1xpN;
        "fabric-1.21.2" = _QjIuoxUG;
        "fabric-1.21.3" = _QzHGkAs0;
        "fabric-1.21.4" = _eCLKYirD;
        "fabric-1.21.5" = _3TJ18Siu;
        "fabric-1.21.6" = _y9hzOBl7;
        "fabric-1.21.7" = _lgnKUwEb;
        "fabric-1.21.8" = _AK76pfm0;
        "fabric-1.21.9" = _27RafrZS;
        "fabric-1.21.10" = _BNSvy5Em;
        "fabric-1.21.11" = _NbfD1gUs;
        "pkg-1.0.0" = _NbfD1gUs;
        "default" = _NbfD1gUs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antibreak";
        id = "QpiMUpx3";
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