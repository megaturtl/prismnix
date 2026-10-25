{lib, callPackage, ...}:
let
    versions = (let
        _M7MKuPRA = {
            "id" = "M7MKuPRA";
            "file" = "theultimatecompatmod-1.0.0.jar";
            "hash" = "sha512-JYLsn0vrbqZgbjW7cI1FqF+Y7xx7dlPh52Q3+DKMdv/f/VKUGrDTc71+tDdsJ9unfqj3kYrZyQNe4Chyj88vZQ==";
        };
        _Dp0iaoVG = {
            "id" = "Dp0iaoVG";
            "file" = "theultimatecompatmod-1.1.0.jar";
            "hash" = "sha512-U6xIheyWmnykgrE25I0BACyYhkd0rpkV5N+KNg/1IE+yHb/HovueMK/UGkpyE96dQwmlBkegME5fVgVusl4TPw==";
        };
        _r7I7aC2R = {
            "id" = "r7I7aC2R";
            "file" = "theultimatecompatmod-1.2.0.jar";
            "hash" = "sha512-gmA3d6Pc9Avsg8A//hQIMwqIVtdQF9yg/lXpMtYmfiyYr3t5hLyBlcaRdaiaoNQu7tLNKLvbsfWzonpVFybYoA==";
        };
        _ygvPdFy6 = {
            "id" = "ygvPdFy6";
            "file" = "theultimatecompatmod-1.3.0.jar";
            "hash" = "sha512-ynUrDrgJJAV8Tv4687Nw6J+sJdfNKQDmi+iatcc7GaTVrFr9ocVlNgfH01JD5wyWaEL+t2C98d+QBgn6kwOO4Q==";
        };
    in {
        "M7MKuPRA" = _M7MKuPRA;
        "Dp0iaoVG" = _Dp0iaoVG;
        "r7I7aC2R" = _r7I7aC2R;
        "ygvPdFy6" = _ygvPdFy6;
        "fabric-1.20.1" = _ygvPdFy6;
        "pkg-1.0.0" = _M7MKuPRA;
        "pkg-1.1.0" = _Dp0iaoVG;
        "pkg-1.2.0" = _r7I7aC2R;
        "pkg-1.3.0" = _ygvPdFy6;
        "default" = _ygvPdFy6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-ultimate-compat-mod";
        id = "GgMj4Xam";
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