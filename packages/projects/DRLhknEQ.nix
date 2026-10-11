{lib, callPackage, ...}:
let
    versions = (let
        _NPp818pe = {
            "id" = "NPp818pe";
            "file" = "tiretracks-2.0.0.jar";
            "hash" = "sha512-Mp50jj4quhNhU99mW/N/Gpjv59fVNfOAWjZ3gtbqVv0tb4HbMs7oGRDr02R7BYoGf7sisQhWZbd8sg14co5K/g==";
        };
        _D5jQ6T9K = {
            "id" = "D5jQ6T9K";
            "file" = "TireTracks-3.1.0.jar";
            "hash" = "sha512-rZcuDSxNG0OOrrWqV9Y33blkpIE144Qe98VKY+Ihqy65XFWleV44TSdojP+g9tLqlUxUZrkKiyYhHEwfFvLfwQ==";
        };
        _TmfuMNnB = {
            "id" = "TmfuMNnB";
            "file" = "TireTracks-3.2.0.jar";
            "hash" = "sha512-uYTc+2ZQ5vd8ND6Vn5GdgX9hf+uEe/FJVmJxmJaE+JlWyI6FqcniIl5k2OPFYPU65lb0ttxyn852cajYR/zf5w==";
        };
    in {
        "NPp818pe" = _NPp818pe;
        "D5jQ6T9K" = _D5jQ6T9K;
        "TmfuMNnB" = _TmfuMNnB;
        "neoforge-1.21.1" = _TmfuMNnB;
        "pkg-2.0.0" = _NPp818pe;
        "pkg-3.1.0" = _D5jQ6T9K;
        "pkg-3.2.0" = _TmfuMNnB;
        "default" = _TmfuMNnB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiretrack";
        id = "DRLhknEQ";
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