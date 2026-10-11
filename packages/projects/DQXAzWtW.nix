{lib, callPackage, ...}:
let
    versions = (let
        _eaGpG00n = {
            "id" = "eaGpG00n";
            "file" = "applewoodrebarked-fabric-1.0.0.jar";
            "hash" = "sha512-UVS4Rot4JzuF6XK9AHZM0Iy8LjSBdZd5l/Ml/o7eaR+h+6igAZ86nClUXoy3n+YpIBhpZFe+RQ/UaOUEVutTuQ==";
        };
        _FlAPIJmU = {
            "id" = "FlAPIJmU";
            "file" = "applewoodrebarked-neoforge-1.0.0.jar";
            "hash" = "sha512-ed5e0/YbafL6Qj/XTu0nkeIKdsKlXp5bBGmvKdvCii3EkmqS0xoHbBnKdNS2QRga9yI8EPy9i0syv/usBgtRdQ==";
        };
        _JcnDYIln = {
            "id" = "JcnDYIln";
            "file" = "applewoodrebarked-fabric-1.1.0.jar";
            "hash" = "sha512-5Wlup24XROc8qqyK1xUde/gU1JPnA7fkqH+dRTzu48eDaQLuBrd8UUiOFPfcS3rgjrqWmgXPpCkLomHHUEckPw==";
        };
        _YiEe15qx = {
            "id" = "YiEe15qx";
            "file" = "applewoodrebarked-neoforge-1.1.0.jar";
            "hash" = "sha512-ISD/n24FUCBGLJxr4Zp5fhVIzMAlSXK69v55JxylIviyGAh5UoTqKEbYA07NHy/RVHiGVVrvg+YtHCeuBpQPOA==";
        };
        _WBQVLbeE = {
            "id" = "WBQVLbeE";
            "file" = "applewoodrebarked-fabric-1.2.0.jar";
            "hash" = "sha512-TQxT8VzYrAfQPpl/kICMXeKSf1Zlgv3JD8tW0JJ92f6mWprTtVU7x1WM4OCXCimqWCsaJ6ZrAI+3n4s5a7qDNg==";
        };
        _vCwafxwv = {
            "id" = "vCwafxwv";
            "file" = "applewoodrebarked-neoforge-1.2.0.jar";
            "hash" = "sha512-iwy+HEiZprPNRSrO0Y8SxaY0n0OlbS3RVCzLcWJXL12dxjawLNQwd5qGamnOzxtAC/8KMhUFwMl2Nfl4ST88/g==";
        };
        _JvtHJW1z = {
            "id" = "JvtHJW1z";
            "file" = "applewoodrebarked-fabric-1.2.1.jar";
            "hash" = "sha512-/s1X24Fgj276zq9cWq8jhscu9E94Yyd9kPLlQxySf/79KiVMNCUlAGcaNwdeKH/iuWaFb/FcWg8/Rj6YaVF1hw==";
        };
        _xOXP11st = {
            "id" = "xOXP11st";
            "file" = "applewoodrebarked-neoforge-1.2.1.jar";
            "hash" = "sha512-cfyoQRcTI6F0/6yn7FOlfDy5r2x5jlBARDKMDuN0QdgOsMhJNQnQgKctpQQX/4rWIQlNFqv25G5ELYuWqzSwGw==";
        };
    in {
        "eaGpG00n" = _eaGpG00n;
        "FlAPIJmU" = _FlAPIJmU;
        "JcnDYIln" = _JcnDYIln;
        "YiEe15qx" = _YiEe15qx;
        "WBQVLbeE" = _WBQVLbeE;
        "vCwafxwv" = _vCwafxwv;
        "JvtHJW1z" = _JvtHJW1z;
        "xOXP11st" = _xOXP11st;
        "fabric-1.21.1" = _JvtHJW1z;
        "neoforge-1.21.1" = _xOXP11st;
        "pkg-1.0.0" = _FlAPIJmU;
        "pkg-1.1.0" = _YiEe15qx;
        "pkg-1.2.0" = _vCwafxwv;
        "pkg-1.2.1" = _xOXP11st;
        "default" = _xOXP11st;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apple-wood-rebarked";
        id = "DQXAzWtW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Awoolanche/Apple-Wood-Rebarked?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}