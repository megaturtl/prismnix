{lib, callPackage, ...}:
let
    versions = (let
        _rOllqJYm = {
            "id" = "rOllqJYm";
            "file" = "WatheExtended-3.0.132.jar";
            "hash" = "sha512-ijjuiV41d23ZinC3ZPKRmyqfSMtBNfTYnXE3PGDSauWu/ucULlPFCWLhLVs4Y7F0iEA5yl2hoHogS0CtOYlFEg==";
        };
        _oRIBcNnL = {
            "id" = "oRIBcNnL";
            "file" = "WatheExtended-3.1.132.jar";
            "hash" = "sha512-fEQOWutJRc7X2aDfuwA/9yxv3dzPC4nZJPmHixnp5iYqrBbl6EJ0n4M8mZaxpY4bZUl2UGNnHKYBU1ZjWmmExw==";
        };
        _6GCBrXpb = {
            "id" = "6GCBrXpb";
            "file" = "WatheExtended-3.2.132.jar";
            "hash" = "sha512-pQa8vZQ4qpxe9xFEJxZ3SwxYA13/DugBPT8YQMyuj5nw3v4Suyrh5XT84hYvwpyP/KjQuYRcZPMx8D5bAi3vTQ==";
        };
        _V6RuiTjZ = {
            "id" = "V6RuiTjZ";
            "file" = "WatheExtended-3.3.132.jar";
            "hash" = "sha512-iLGslh3nzmvn9bORehpJVy8c0U/tlPl1A3uKUbndsQ+X2Q6/QHTO5bS+kt0kWBM8jNSfV7BO8EY7iyRoohfOLA==";
        };
        _pywz9YNA = {
            "id" = "pywz9YNA";
            "file" = "WatheExtended-3.4.132.jar";
            "hash" = "sha512-/+IPRdGGMUDB8cUgnJuWxh46RFpgxUOhbaTDvrkNAkBhcmPUKThkUzJ3UHOB6+S2YSGvMx+gm1lCZe9zzwY6mw==";
        };
        _Gb52hy5h = {
            "id" = "Gb52hy5h";
            "file" = "WatheExtended-3.5.132.jar";
            "hash" = "sha512-3F/4fmii6NJrOLBY6p01SsmIxIdfXyADs4l1eWvw7laoZIDDVdLRCSbtXfRYtYpDUjjkIPOYLrukE2hViIOnog==";
        };
        _Z3DuXFqg = {
            "id" = "Z3DuXFqg";
            "file" = "WatheExtended-3.6.132.jar";
            "hash" = "sha512-2SSX6OvTxIrS+ofKXwUoxhlwcEmLjNb+wvgHcJA85HjxTvq7jjOo4PJfHwnKeE4qxX52J2gQeEdJwckwKcBIyQ==";
        };
        _UAFlMKX7 = {
            "id" = "UAFlMKX7";
            "file" = "WatheExtended-3.5.132-FIX.jar";
            "hash" = "sha512-zwkbhai4PaGmpwhuQIxBYfLvgbLuMUt1lLMrEEjHK/RmeCboY6Suge+Z/MzWywl0iDejUUnQDBLq1F/l2cAa8w==";
        };
        _xtqzzbeG = {
            "id" = "xtqzzbeG";
            "file" = "WatheExtended-3.5.132-FIX2.jar";
            "hash" = "sha512-gUFfPERnla+r9fyefJF/skMlRXZUZiV6KVow56ypRrkAVK8zmnwVjpLxhe2NJ1xoP8IXmhIpF4Bi5/+ljKCRdA==";
        };
    in {
        "rOllqJYm" = _rOllqJYm;
        "oRIBcNnL" = _oRIBcNnL;
        "6GCBrXpb" = _6GCBrXpb;
        "V6RuiTjZ" = _V6RuiTjZ;
        "pywz9YNA" = _pywz9YNA;
        "Gb52hy5h" = _Gb52hy5h;
        "Z3DuXFqg" = _Z3DuXFqg;
        "UAFlMKX7" = _UAFlMKX7;
        "xtqzzbeG" = _xtqzzbeG;
        "fabric-1.21.1" = _xtqzzbeG;
        "pkg-3.0.132" = _rOllqJYm;
        "pkg-3.1.132" = _oRIBcNnL;
        "pkg-3.2.132" = _6GCBrXpb;
        "pkg-3.3.132" = _V6RuiTjZ;
        "pkg-3.4.132" = _pywz9YNA;
        "pkg-3.5.132" = _Gb52hy5h;
        "pkg-3.6.132" = _Z3DuXFqg;
        "pkg-3.6.132-FIX" = _UAFlMKX7;
        "pkg-3.5.132-FIX2" = _xtqzzbeG;
        "default" = _xtqzzbeG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wathe-extended";
        id = "7LadFLDS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}