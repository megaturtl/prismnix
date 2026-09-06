{lib, callPackage, ...}:
let
    versions = (let
        _aASrNY2p = {
            "id" = "aASrNY2p";
            "file" = "cobblemongocatch-v1.jar";
            "hash" = "sha512-x9/3SL/KwVKWlggV0VO49u0fYJXM395XE0/ikm/fbFngLDskVVRFbagGXKKQOlZS7+QipoYMJ9m6NKwpNIex4g==";
        };
        _KkGvsLm6 = {
            "id" = "KkGvsLm6";
            "file" = "cobblemon-go-catch-1.0.1.jar";
            "hash" = "sha512-DKbTiIvsb0qJmBaWPrToADdn4AzeWhgLjnyWyvL1x+zc5Y0/NzAQn8+P75JS4CG2Hy1YgTtM+e5N3srok/mFGw==";
        };
        _IuCLgxEK = {
            "id" = "IuCLgxEK";
            "file" = "cobblemon-go-catch-1.0.2.jar";
            "hash" = "sha512-q5AJM+mYERliH01LgmFXWBFu9fRLpxy40teYysZXkN8D//kTbhu5l8UWUUm9f5BRqPVY1XmpIv88S+njGXt7Mg==";
        };
        _i9OU6poo = {
            "id" = "i9OU6poo";
            "file" = "cobblemon-go-catch-1.2.jar";
            "hash" = "sha512-YJoHm1dQ3hdYJwKFyiJFZXKBGt+KzYm3BoxNHNAeIKv9hZSqptZrvOOKvo0VpnRPZULDKGl9uooyMqeDM3tpXQ==";
        };
        _DsANSaSJ = {
            "id" = "DsANSaSJ";
            "file" = "cobblemon-go-catch-neoforge-1.3.0.jar";
            "hash" = "sha512-cHZz7VP18ZUxJ2hmHwp9Vhjoh3u51yS+aK654PgN+IqluMyliX7b5sBvLowQV/kh9RO3WGzSTIdgj8InMEyi7A==";
        };
        _W2gPcmgX = {
            "id" = "W2gPcmgX";
            "file" = "cobblemon-go-catch-fabric-1.3.0.jar";
            "hash" = "sha512-EtoFY+JWA+IX8S/FlZmOZgwHiyIRq+HUm9r3mGlWlgcjxvadLbx676CMeLNs4OSS+j7idZMGeLsn1HqtKJRG+Q==";
        };
    in {
        "aASrNY2p" = _aASrNY2p;
        "KkGvsLm6" = _KkGvsLm6;
        "IuCLgxEK" = _IuCLgxEK;
        "i9OU6poo" = _i9OU6poo;
        "DsANSaSJ" = _DsANSaSJ;
        "W2gPcmgX" = _W2gPcmgX;
        "fabric-1.21.1" = _W2gPcmgX;
        "neoforge-1.21.1" = _DsANSaSJ;
        "pkg-1.0.0" = _aASrNY2p;
        "pkg-1.0.1" = _KkGvsLm6;
        "pkg-1.0.2" = _IuCLgxEK;
        "pkg-1.2" = _i9OU6poo;
        "pkg-1.3.0" = _W2gPcmgX;
        "default" = _W2gPcmgX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-go-catch";
        id = "GmCAYaEK";
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