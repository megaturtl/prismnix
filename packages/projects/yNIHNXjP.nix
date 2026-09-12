{lib, callPackage, ...}:
let
    versions = (let
        _f9wIRx1Q = {
            "id" = "f9wIRx1Q";
            "file" = "its-thirst-1.0.0-1.19.2.jar";
            "hash" = "sha512-ShD6ja4TU3bHKyGjef7OKQHxr9RRdJ9QpnhCl1xgC2o2rLIPYJpxYQGB7dlXCG2iIOSuraSUYOzt3E+vqndeQA==";
        };
        _VYs2kTFu = {
            "id" = "VYs2kTFu";
            "file" = "its-thirst-1.0.0-1.19.3.jar";
            "hash" = "sha512-stSMvp+Dzn/q50WIxzuNBBfyqTGjZ3Kw5QgOntGEWHIUvfNotEELcJZrOwGzHnB8BM6xWosYW1kq47YsgTIrzQ==";
        };
        _jifpGxqW = {
            "id" = "jifpGxqW";
            "file" = "its-thirst-1.0.1-1.19.3.jar";
            "hash" = "sha512-KqLiCUzScFYyHDzCJB3+6ozhzyYXOLypVQxEZNt44p8mo5KXBZFhGzOdHlNo+TfH+mUeMy1++AsCH1mW543JxA==";
        };
        _MmBASXoV = {
            "id" = "MmBASXoV";
            "file" = "its-thirst-1.0.1-1.19.2.jar";
            "hash" = "sha512-iRTpZKU3WN+nnjuZuysawz1BKWSuTTRj6LKmavsDWrWq5z5bz0YnrNRNMpJxdLOHXGBBhA5pFzerwIDVAnIfWg==";
        };
        _nvzMKkXN = {
            "id" = "nvzMKkXN";
            "file" = "its-thirst-1.1.0-ALPHA-1.19.3.jar";
            "hash" = "sha512-NpwWUx2hU2SKycXHgybbJ5bbjmOvfrEOxsDlyOU6c6aeVq2jn2et2R6nydwM92K4YVUmQf/RcmF8ZgGyQHVnyA==";
        };
    in {
        "f9wIRx1Q" = _f9wIRx1Q;
        "VYs2kTFu" = _VYs2kTFu;
        "jifpGxqW" = _jifpGxqW;
        "MmBASXoV" = _MmBASXoV;
        "nvzMKkXN" = _nvzMKkXN;
        "fabric-1.19.2" = _MmBASXoV;
        "fabric-1.19.3" = _nvzMKkXN;
        "pkg-1.0.0-1.19.2" = _f9wIRx1Q;
        "pkg-1.0.0-1.19.3" = _VYs2kTFu;
        "pkg-1.0.1-1.19.3" = _jifpGxqW;
        "pkg-1.0.1-1.19.2" = _MmBASXoV;
        "pkg-1.1.0-ALPHA-1.19.3" = _nvzMKkXN;
        "default" = _nvzMKkXN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "its-thirst";
        id = "yNIHNXjP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/its0v3r/Its-Thirst/blob/1.19.3/LICENSE";
            };
        };
    };
in callPackage fn {}