{lib, callPackage, ...}:
let
    versions = (let
        _saQxqqS3 = {
            "id" = "saQxqqS3";
            "file" = "Tre's-Tack-Library-REQ-RP.zip";
            "hash" = "sha512-j5MAQz+3H1Df6E0nafBl7b9NcgWNdwOnnvvYeHRZSBoJiD1cGL68fCbdg3OGLKApA8vEQTCo5KusviqCfGLXEg==";
        };
        _wlwYpOk8 = {
            "id" = "wlwYpOk8";
            "file" = "Tre's-Tack-Library-REQ-RP v3.zip";
            "hash" = "sha512-XFkHOBeRssZV3+ucP+RU7rEX9P1ubrDm2Z6w68YAcm3NCN6jb4mOL8fToM01aK0HALYLVanKFA0U7+77DHfv6A==";
        };
    in {
        "saQxqqS3" = _saQxqqS3;
        "wlwYpOk8" = _wlwYpOk8;
        "forge-1.16.5" = _wlwYpOk8;
        "forge-1.18.2" = _wlwYpOk8;
        "forge-1.20.1" = _wlwYpOk8;
        "pkg-1.0.3" = _saQxqqS3;
        "pkg-3.0.3" = _wlwYpOk8;
        "default" = _wlwYpOk8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tres-tack-library-resources";
        id = "BJlPPoSW";
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