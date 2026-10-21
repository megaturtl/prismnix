{lib, callPackage, ...}:
let
    versions = (let
        _xGeJIUi9 = {
            "id" = "xGeJIUi9";
            "file" = "TurtleClient-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-+nDIL44l67V1dd5ye2iBBjUBMnyzP8PMtL/NSU9ZIxSF4HOeh+7R29Ssstk2mJLhOywtiu3yda+XPm9DyWiZBw==";
        };
        _g4RSQjqh = {
            "id" = "g4RSQjqh";
            "file" = "turtle-client-1.0.0.jar";
            "hash" = "sha512-VuM83Np+5NNyy+CrsI/iO7YJxjEBBq9ejJLXZbAxmr6RZn9WyFEwE1hmItldkAgR0+jKDF9CVNU4qvteGlB9VQ==";
        };
        _zCa50Jhg = {
            "id" = "zCa50Jhg";
            "file" = "turtle-client-1.0.0.jar";
            "hash" = "sha512-ie4PIXDUCsKUsfTTMJaC46h14c/p+J6wDeNKjBK3dK9OrPmNsBHcwF92l6tqvuiE0SxuOYrdzen73KeCvB0k4w==";
        };
        _ivUplPRJ = {
            "id" = "ivUplPRJ";
            "file" = "turtle-client-1.0.0+26.2.jar";
            "hash" = "sha512-uT3s37hMpcSx+Sc7xMLloTUAsE1N2K9dhiLiJ69JOlZJkECmclHZuF1aI4ipO84+qFWLMd9vXtJ74rczOVMJBw==";
        };
        _oKiKYzBS = {
            "id" = "oKiKYzBS";
            "file" = "turtle-client-1.0.0+1.21.11.jar";
            "hash" = "sha512-fMRjq1NcGWanoVmnMY2dMwE5GgDCNRUcW8Z0EtSAvQk3JfQRyBD+HDcIRI5W4NkM4wg+TxXqT+MT/sweeQbPkQ==";
        };
        _dXSuBGP1 = {
            "id" = "dXSuBGP1";
            "file" = "turtle-client-1.0.0+1.21.4.jar";
            "hash" = "sha512-GDN63FGyXgm27J90E2TqQD5ytqdFqmBs5SExeJ6bikqY5VYVpjfCKQrSUbqakifIBpcpgFGwc/lA8jE9x9srjQ==";
        };
        _kAzhDUa3 = {
            "id" = "kAzhDUa3";
            "file" = "turtle-client-1.0.0+1.21.1.jar";
            "hash" = "sha512-cwwJ4bRtFEkxQH2utaoTwD/M18/ad95g8GYanZ1mffU8Eja1wgmjBnedtivg/xrlZez5ZmWEnPUt1CwXxaiqJA==";
        };
        _AB8WB5vO = {
            "id" = "AB8WB5vO";
            "file" = "turtle-client-1.0.0+1.20.6.jar";
            "hash" = "sha512-0PDJk2qW2auO4aKzPi5tWK5c1x2XssjwXm3xz0WnNYXhKyn7dTdQglFsUj+bOMOk4G0hOTwCQ0ieFK/CQ/Jbyg==";
        };
        _vMZEM3NT = {
            "id" = "vMZEM3NT";
            "file" = "turtle-client-1.0.0+1.20.1.jar";
            "hash" = "sha512-lzOkgXm9OSX5HCr0Eq/lmzDdY2UBwV+wyEW2skHqHUPxGTyqb8ZVrTVGjOshSAE+l9LPnfclFeGtDe9ewOehUw==";
        };
    in {
        "xGeJIUi9" = _xGeJIUi9;
        "g4RSQjqh" = _g4RSQjqh;
        "zCa50Jhg" = _zCa50Jhg;
        "ivUplPRJ" = _ivUplPRJ;
        "oKiKYzBS" = _oKiKYzBS;
        "dXSuBGP1" = _dXSuBGP1;
        "kAzhDUa3" = _kAzhDUa3;
        "AB8WB5vO" = _AB8WB5vO;
        "vMZEM3NT" = _vMZEM3NT;
        "fabric-1.21.1" = _kAzhDUa3;
        "fabric-1.21" = _kAzhDUa3;
        "fabric-1.21.2" = _zCa50Jhg;
        "fabric-1.21.3" = _zCa50Jhg;
        "fabric-1.21.4" = _dXSuBGP1;
        "fabric-1.21.5" = _zCa50Jhg;
        "fabric-26.2" = _ivUplPRJ;
        "fabric-1.21.11" = _oKiKYzBS;
        "fabric-1.20.6" = _AB8WB5vO;
        "fabric-1.20.1" = _vMZEM3NT;
        "pkg-1.0.0" = _g4RSQjqh;
        "pkg-1.0.1" = _zCa50Jhg;
        "pkg-2.0.0" = _vMZEM3NT;
        "default" = _vMZEM3NT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "turtleclient";
        id = "spGT3cdC";
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