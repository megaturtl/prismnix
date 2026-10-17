{lib, callPackage, ...}:
let
    versions = (let
        _NZoQQos8 = {
            "id" = "NZoQQos8";
            "file" = "skyvoid_compat_nullscape_v1_2_8-MC_1_21.zip";
            "hash" = "sha512-2d/7e/uAgiIx+izVMWkXTKmC32c/lf1agx6WjkVAOBtyW1pwyqnPHiX0BOy/UQgXmkdQkOCKpQvOyMA6R/KqrQ==";
        };
        _5FoUuWbX = {
            "id" = "5FoUuWbX";
            "file" = "sky-void-nullscape-1.2.8.jar";
            "hash" = "sha512-BUbBY3WK1fAbHoSMbZLL58TlmaM5g48YUjHZ1GQTHc2l6nDaglwvxDtBwIoPFKH2qFE7d2HCI4Ae0L6bomDBsg==";
        };
        _jQEYTzZg = {
            "id" = "jQEYTzZg";
            "file" = "skyvoid_compat_nullscape_v1_0_1+nullscape-1_2_8-MC_1_21.zip";
            "hash" = "sha512-6jkP0GHvRnFeHynq5MvNzr6Ycb5KUmZUZGA8Bs5ALC9GM+UsRlEGUsDk39pN1Qm05cNvcMB2JSqbr66IrcDfHQ==";
        };
        _t0MXi8Xv = {
            "id" = "t0MXi8Xv";
            "file" = "sky-void-nullscape-1.0.1+nullscape-1.2.8.jar";
            "hash" = "sha512-6BKoiSWxYKZnd7HfSIEyBIpLIVoZ73O9Hcg3//jCDRUcZ6lolcjd5P+8eLAwJmYrSkF39JaS4WoIybUNpRBBjQ==";
        };
    in {
        "NZoQQos8" = _NZoQQos8;
        "5FoUuWbX" = _5FoUuWbX;
        "jQEYTzZg" = _jQEYTzZg;
        "t0MXi8Xv" = _t0MXi8Xv;
        "datapack-1.21" = _jQEYTzZg;
        "datapack-1.21.1" = _jQEYTzZg;
        "datapack-1.21.2" = _jQEYTzZg;
        "datapack-1.21.3" = _jQEYTzZg;
        "fabric-1.21" = _t0MXi8Xv;
        "fabric-1.21.1" = _t0MXi8Xv;
        "fabric-1.21.2" = _t0MXi8Xv;
        "fabric-1.21.3" = _t0MXi8Xv;
        "forge-1.21" = _t0MXi8Xv;
        "forge-1.21.1" = _t0MXi8Xv;
        "forge-1.21.2" = _t0MXi8Xv;
        "forge-1.21.3" = _t0MXi8Xv;
        "neoforge-1.21" = _t0MXi8Xv;
        "neoforge-1.21.1" = _t0MXi8Xv;
        "neoforge-1.21.2" = _t0MXi8Xv;
        "neoforge-1.21.3" = _t0MXi8Xv;
        "quilt-1.21" = _t0MXi8Xv;
        "quilt-1.21.1" = _t0MXi8Xv;
        "quilt-1.21.2" = _t0MXi8Xv;
        "quilt-1.21.3" = _t0MXi8Xv;
        "pkg-1.0.0+nullscape-1.2.8" = _NZoQQos8;
        "pkg-1.0.0+nullscape-1.2.8+mod" = _5FoUuWbX;
        "pkg-1.0.1+nullscape-1.2.8" = _jQEYTzZg;
        "pkg-1.0.1+nullscape-1.2.8+mod" = _t0MXi8Xv;
        "default" = _t0MXi8Xv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sky-void-nullscape";
        id = "CEQovCIl";
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