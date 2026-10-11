{lib, callPackage, ...}:
let
    versions = (let
        _w2U0MEx9 = {
            "id" = "w2U0MEx9";
            "file" = "createaeronauticscarworks-0.1.0-BETA.jar";
            "hash" = "sha512-9jJZ43Prt2+2c0SJvpShHtLUxAR0neRJWtDwJUyH9kymE5cHYAXclIXvQTwUMK8UXYYuv1KFlbyccoG1Zke5Fw==";
        };
    in {
        "w2U0MEx9" = _w2U0MEx9;
        "neoforge-1.21.1" = _w2U0MEx9;
        "pkg-0.1.0-BETA" = _w2U0MEx9;
        "default" = _w2U0MEx9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-carworks";
        id = "BxBHEGS9";
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