{lib, callPackage, ...}:
let
    versions = (let
        _nUjq3uKt = {
            "id" = "nUjq3uKt";
            "file" = "mini_scaled-3.0.0.jar";
            "hash" = "sha512-iKEJtH9eaQRYrET4RX3Mexv+ux8PGIEn50/I22PjZjKVn7wV0lI6VWUfI9ifAsSKWbmyP69ZshMRoGaqGx+88A==";
        };
        _3Aj9Dpc4 = {
            "id" = "3Aj9Dpc4";
            "file" = "mini_scaled-3.0.1.jar";
            "hash" = "sha512-fUPLxCwBSTurd7s5I81xyKwtIXajgbZmx16IoSrTIIwFb+QsMZ7T1ICSUIVwXXs8cOeeLMfsa/B9j0Hmpu1cJQ==";
        };
    in {
        "nUjq3uKt" = _nUjq3uKt;
        "3Aj9Dpc4" = _3Aj9Dpc4;
        "forge-1.20.1" = _3Aj9Dpc4;
        "forge-1.20.2" = _3Aj9Dpc4;
        "forge-1.20.3" = _3Aj9Dpc4;
        "forge-1.20.4" = _3Aj9Dpc4;
        "forge-1.20.5" = _3Aj9Dpc4;
        "forge-1.20.6" = _3Aj9Dpc4;
        "pkg-3.0.0" = _nUjq3uKt;
        "pkg-3.0.1" = _3Aj9Dpc4;
        "default" = _3Aj9Dpc4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miniscaled-forge-unofficial";
        id = "Vjm9818I";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}