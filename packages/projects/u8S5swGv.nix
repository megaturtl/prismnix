{lib, callPackage, ...}:
let
    versions = (let
        _pNUcBKis = {
            "id" = "pNUcBKis";
            "file" = "barometry-r1.0.0+1.21.1.jar";
            "hash" = "sha512-+lUjo0qXXtqiJHCv3IyKDoubhu9oJAox9w8Oh5ufEAzuSRZSMHHdSMGsqcvlzPJynuTT9gUj+zKUWn6gydGVow==";
        };
        _1wEscsCU = {
            "id" = "1wEscsCU";
            "file" = "barometry-r2.0.0+1.21.4.jar";
            "hash" = "sha512-0A+qob6/E/d4GiC033Ah2yGqidhi/dH5MiZ2+onHCjQzSY2DBHTEPoqlsdJji2hrVLwVM0GYoDsMgYBvU+Yd+Q==";
        };
        _Kwthay25 = {
            "id" = "Kwthay25";
            "file" = "barometry-r2.2.0+1.21.4.jar";
            "hash" = "sha512-XGA6KZLQ+YCMrDpudL1WKUxp9vbGFwD486wT+7sjrWL8VMm6Z6KBHSpQOc5ium69v0p06USq9b5RwnSQvypgtw==";
        };
        _k2fThGCB = {
            "id" = "k2fThGCB";
            "file" = "barometry-r2.2.1+1.21.4.jar";
            "hash" = "sha512-pcOsIqhoiM9kLRbdFJ4OKdyHb2LClfa28A4NuImbWCg5tO8TO88tUbqWKYB51QfnSGA3p7F1ZsOgQGuBSuh52g==";
        };
    in {
        "pNUcBKis" = _pNUcBKis;
        "1wEscsCU" = _1wEscsCU;
        "Kwthay25" = _Kwthay25;
        "k2fThGCB" = _k2fThGCB;
        "fabric-1.21.1" = _pNUcBKis;
        "fabric-1.21.4" = _k2fThGCB;
        "pkg-r1.0.0+1.21.1" = _pNUcBKis;
        "pkg-r2.0.0+1.21.4" = _1wEscsCU;
        "pkg-r2.2.0+1.21.4" = _Kwthay25;
        "pkg-r2.2.1+1.21.4" = _k2fThGCB;
        "default" = _k2fThGCB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "barometry";
        id = "u8S5swGv";
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