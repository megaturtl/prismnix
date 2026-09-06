{lib, callPackage, ...}:
let
    versions = (let
        _GKeopb1z = {
            "id" = "GKeopb1z";
            "file" = "rks_simple_airdrops-1.0.0.jar";
            "hash" = "sha512-zc1toDsmDO/v1MmDTbyv+cTH9N0smJBlb/pfTf5PNdiSZFfGOELuUJdIt8/BE0BJm98D9nGsdeK3BJ94qXJX2w==";
        };
        _QXMevPth = {
            "id" = "QXMevPth";
            "file" = "rks_simple_airdrops-0.0.2.jar";
            "hash" = "sha512-QutF2zHnYFCcrmlwvrLPsGtmbEOLl+d8zreDV1PwniHMWeTyIdP/sShY6M05hbi1uhnFJ+f5J4O4SJbxGwMzSw==";
        };
        _zMBvVfGP = {
            "id" = "zMBvVfGP";
            "file" = "rks_simple_airdrops-0.0.3.jar";
            "hash" = "sha512-pQacR3k9hn5d8ozfHFnrFkEbZk2s/uVsQMq5lAQ30iAe1UNu1CD4646joHbcuE/nhWMyf614YFSUUQ9+aRyVtQ==";
        };
        _hhoaW0sb = {
            "id" = "hhoaW0sb";
            "file" = "rks_simple_airdrops-1.0.2.jar";
            "hash" = "sha512-c2UbZ41ajIZtdLfp0Quwci42l5d+Oa1oK1mO6JWRQSbMGSsKu4+K7VGGNLfVVMpM/yNGBFFEDG+PaOp1PxdHMQ==";
        };
        _godT9z4t = {
            "id" = "godT9z4t";
            "file" = "rks_simple_airdrops-1.0.5.jar";
            "hash" = "sha512-w/IOH+APJgAFKuNPREbU3nR+MWxZMAcMKEfXNfOeqvVtYJAUGJ6vD96Pm4wwX9T5jCfmOIkzJwpMUKfsC6d+nw==";
        };
        _WrW2AxSN = {
            "id" = "WrW2AxSN";
            "file" = "rks_simple_airdrops-1.0.6.jar";
            "hash" = "sha512-HC2J8kF1oqKJrueQvd6WAV0TuE3bkJMKiM/4Lqho+V3Niz+tb4/2OFDLZGes83X5QzgzQFAFJnElB3HkWWQOsQ==";
        };
        _doQ79ewI = {
            "id" = "doQ79ewI";
            "file" = "rks_simple_airdrops-2.0.0.jar";
            "hash" = "sha512-xiaGh63TYfh7CScnbIX+md/qagAcPJ1BjfrSNJLeC3UZ1WqFvXL7FbSJtrxBsqSwyEl1dgi3qhC+82IdZUWdJQ==";
        };
        _V3dO4Vhq = {
            "id" = "V3dO4Vhq";
            "file" = "rks_simple_airdrops-2.0.0.jar";
            "hash" = "sha512-ABN/P7GrQO27S0Arut5IfLs4RZPa1o39zA4dP0N+eILoRzKybXfQYDCfPIKT7LoFdPqklTjSbnhnXNsuHC61hw==";
        };
        _oOQ13XTh = {
            "id" = "oOQ13XTh";
            "file" = "rks_simple_airdrops-2.1.0.jar";
            "hash" = "sha512-yHUwG0GOpEXWZbLZEtEOXR186KXi5PVZ7AFtW7ar1GTz2NYDKJuEKC8b1mGtn+mOW6TIYVaHt0LMWmwf/dZU4A==";
        };
    in {
        "GKeopb1z" = _GKeopb1z;
        "QXMevPth" = _QXMevPth;
        "zMBvVfGP" = _zMBvVfGP;
        "hhoaW0sb" = _hhoaW0sb;
        "godT9z4t" = _godT9z4t;
        "WrW2AxSN" = _WrW2AxSN;
        "doQ79ewI" = _doQ79ewI;
        "V3dO4Vhq" = _V3dO4Vhq;
        "oOQ13XTh" = _oOQ13XTh;
        "forge-1.20.1" = _oOQ13XTh;
        "neoforge-1.21.8" = _WrW2AxSN;
        "neoforge-1.21.1" = _V3dO4Vhq;
        "pkg-0.0.1" = _GKeopb1z;
        "pkg-0.0.2" = _QXMevPth;
        "pkg-0.0.3" = _zMBvVfGP;
        "pkg-1.0.2" = _hhoaW0sb;
        "pkg-v1.0.5" = _godT9z4t;
        "pkg-1.0.6" = _WrW2AxSN;
        "pkg-2.0.0" = _V3dO4Vhq;
        "pkg-2.1.0" = _oOQ13XTh;
        "default" = _oOQ13XTh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-airdrops";
        id = "aLnr371z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}