{lib, callPackage, ...}:
let
    versions = (let
        _t1SHA73p = {
            "id" = "t1SHA73p";
            "file" = "couplesmod-1.0.1.jar";
            "hash" = "sha512-PeGZZIbEEFpqj6NKNgEUE3nhs/pZjhAvvoTPvvUgNxBiA81Zn3Xkrf5ToJj5NTm6GGDUYlHjkxjaD2bAkaE+vQ==";
        };
        _hFXMkUtv = {
            "id" = "hFXMkUtv";
            "file" = "couplesmod-1.0.2.jar";
            "hash" = "sha512-LEEel7fB/sbaGHOI/o2s2Y1XB8HT+81fF+IPM3K4O1UQJaf2XtyQ4u1WeGx7yy0i9vHDKTYDO+jGGpezJyQaAA==";
        };
        _o6nyqdS5 = {
            "id" = "o6nyqdS5";
            "file" = "couplesmod-1.0.3.jar";
            "hash" = "sha512-GeOoqP4BKGiNiGz7Bjy20+n8P7u5C+crOH4I7gwALGBGs7HHz05ICGcddA7DfbLmN8tL2a6joCom0Wsw8O208w==";
        };
        _oryBYJAL = {
            "id" = "oryBYJAL";
            "file" = "couplesmod-1.0.3.jar";
            "hash" = "sha512-G9UUNHvzYsBLq0zZyszLoJMr4p6lqE5gVdTsnidS/NkVCiIDKzUfDCh1tDdwbmIvnYoCOIb1P6w0FjgiVsFTfA==";
        };
    in {
        "t1SHA73p" = _t1SHA73p;
        "hFXMkUtv" = _hFXMkUtv;
        "o6nyqdS5" = _o6nyqdS5;
        "oryBYJAL" = _oryBYJAL;
        "fabric-1.21.1" = _oryBYJAL;
        "neoforge-1.21.1" = _o6nyqdS5;
        "pkg-1.0.1" = _t1SHA73p;
        "pkg-1.0.2" = _hFXMkUtv;
        "pkg-1.0.3" = _oryBYJAL;
        "default" = _oryBYJAL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "couples-mod";
        id = "lmaKgtxP";
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