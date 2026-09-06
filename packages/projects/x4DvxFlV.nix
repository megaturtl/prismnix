{lib, callPackage, ...}:
let
    versions = (let
        _etYNhoJ9 = {
            "id" = "etYNhoJ9";
            "file" = "showercore-1.20.1-1.1.0.jar";
            "hash" = "sha512-mFO/OrA12UnTnVgjo3JYRBhgzW/FxcRjHOAu82/eu7qILLCO8vbsMgtti5MSh6mjrtdkTKIBRML0zcd1fjl3Qg==";
        };
        _UD68bKi8 = {
            "id" = "UD68bKi8";
            "file" = "showercore-1.21.1-1.1.0.jar";
            "hash" = "sha512-CSyGBG7IshBE1bDCp5KwXw/9fCjE80RxUHxtZOJr/WW/SX6W88oqH8u21qq4Eb1isT2JZ6KUBoLUJeU+pxJ5HQ==";
        };
        _p9EcwS3C = {
            "id" = "p9EcwS3C";
            "file" = "showercore-1.20.1-1.2.0.jar";
            "hash" = "sha512-++8o2G/ypRb0STOoyVWLdvOyjA5uF59G+slWrE2gsdwoE1sEdSOoE7ptetD8vjlVYs6ko+ScZgi+LhB8jyNyUg==";
        };
        _AS6icsnj = {
            "id" = "AS6icsnj";
            "file" = "showercore-1.21.1-1.2.0.jar";
            "hash" = "sha512-8vauHSUV3teYsxgQLJAmq60PXvh00IModTVsCse96sLu0dWz7XmrCjTXDY9h8Y7MN/4rIrvU1KnCZH5tQdK/kw==";
        };
    in {
        "etYNhoJ9" = _etYNhoJ9;
        "UD68bKi8" = _UD68bKi8;
        "p9EcwS3C" = _p9EcwS3C;
        "AS6icsnj" = _AS6icsnj;
        "forge-1.20.1" = _p9EcwS3C;
        "neoforge-1.21.1" = _AS6icsnj;
        "pkg-1.20.1-1.1.0" = _etYNhoJ9;
        "pkg-1.21.1-1.1.0" = _UD68bKi8;
        "pkg-1.20.1-1.2.0" = _p9EcwS3C;
        "pkg-1.21.1-1.2.0" = _AS6icsnj;
        "default" = _AS6icsnj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "showercore";
        id = "x4DvxFlV";
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