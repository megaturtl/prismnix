{lib, callPackage, ...}:
let
    versions = (let
        _fPrqEszP = {
            "id" = "fPrqEszP";
            "file" = "falsity-2.0.jar";
            "hash" = "sha512-07W3fzKgsKmao3WAhGaZ92dC8Bj92XvlIKxa/GpOp44H3ZOLvxAaiPGe91GITWQLe99uFVBdhVDYPBH9lxRUTA==";
        };
        _Gvnkyp2L = {
            "id" = "Gvnkyp2L";
            "file" = "falsity-7.0.jar";
            "hash" = "sha512-/rDFx4aVyxD3OkOvn31IUwkIUUJ4p5chA0sW/+hDxECecz5aHVPxnRHJI2eAbChNDKz08sQdIXpYUywZNnq7DA==";
        };
        _9zrE4kCY = {
            "id" = "9zrE4kCY";
            "file" = "falsity-8.1.jar";
            "hash" = "sha512-UGRbioCS0aD33nzRiAodmIgj7czUARiBu4wPW/lZD6zIwc2Sl8qxGJPtA6wSqOyXMFwACoAOKAnvlEWYuydSGA==";
        };
        _tNOLeN6v = {
            "id" = "tNOLeN6v";
            "file" = "FALSITY-SMILEYARCHIVE-9.0.jar";
            "hash" = "sha512-SImtMMaSuPRaC1mrPPCxb5oYIXIjz4jgHckAOUjtiWbwt/RyBkGV5KlU8zLs4Tm4qvRQMTDXY/yTLnifZP0dew==";
        };
        _9CfEx9w2 = {
            "id" = "9CfEx9w2";
            "file" = "FALSITY-SMILEYARCHIVE-10.0.jar";
            "hash" = "sha512-Z1QU12gnmHS7SCPjRmrGJEk/scpZg+FqgRfTPMCLROHSd+cNlrBpQ7gFFOm5QORpw88wRJ9dVOc+EzEFT2VL4g==";
        };
        _arAIo6D3 = {
            "id" = "arAIo6D3";
            "file" = "falsity-11.0.jar";
            "hash" = "sha512-tK/oOE3w6BfYDgQB4D9Ce2OexGdoxxjQaOtNWTOUhhGvW8q4hZqdIqTFLylMEIBVf98QUTM0STyw+KpsW+7jeg==";
        };
        _OnUpmF22 = {
            "id" = "OnUpmF22";
            "file" = "FALSITY-SMILEYARCHIVE-1.20.1-v12.0.jar";
            "hash" = "sha512-U9+UxAPVBA5QSvmjX2CF3tScNLcdkOcZnFLRZY/GtFsVxHozBQTfiPMlcORHAMB8tyWP6ergbhkpGU+GisTd0g==";
        };
        _cZpwTQ3v = {
            "id" = "cZpwTQ3v";
            "file" = "FALSITY-1.20.1-v12.0-ENHANCED.jar";
            "hash" = "sha512-i/7OpyqlN0vgaDZNuIhQNDstvg1jetazD6bA0OwnOf181JTQNTSuMx72dpdQqMNSTAF9kWmc0etZv66kP9atWA==";
        };
    in {
        "fPrqEszP" = _fPrqEszP;
        "Gvnkyp2L" = _Gvnkyp2L;
        "9zrE4kCY" = _9zrE4kCY;
        "tNOLeN6v" = _tNOLeN6v;
        "9CfEx9w2" = _9CfEx9w2;
        "arAIo6D3" = _arAIo6D3;
        "OnUpmF22" = _OnUpmF22;
        "cZpwTQ3v" = _cZpwTQ3v;
        "forge-1.20.1" = _cZpwTQ3v;
        "forge-1.20.2" = _cZpwTQ3v;
        "forge-1.20.3" = _cZpwTQ3v;
        "forge-1.20.4" = _cZpwTQ3v;
        "forge-1.20.5" = _cZpwTQ3v;
        "forge-1.20.6" = _cZpwTQ3v;
        "pkg-1.0" = _fPrqEszP;
        "pkg-7.0" = _Gvnkyp2L;
        "pkg-8.1" = _9zrE4kCY;
        "pkg-9.0" = _tNOLeN6v;
        "pkg-10.0" = _9CfEx9w2;
        "pkg-11.0" = _arAIo6D3;
        "pkg-12.0" = _cZpwTQ3v;
        "default" = _cZpwTQ3v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "falsity";
        id = "r8Qz0Ic2";
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