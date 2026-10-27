{lib, callPackage, ...}:
let
    versions = (let
        _RdMHoKYm = {
            "id" = "RdMHoKYm";
            "file" = "babel_core-1.0.0.jar";
            "hash" = "sha512-jztTT1SK+4YcRmwiBJ6EdXjju2D5R0N7cVYUSIJuTiVCUSkTebuMrlBMRBdckD1Vc0vVR/23pqRgFhHpQY0j1w==";
        };
        _ViFuKzgF = {
            "id" = "ViFuKzgF";
            "file" = "babel_core-2.0.0.jar";
            "hash" = "sha512-ujA2K4NitoCgfb7lgT9YRnifvpNdpnnuF10SenRVsiEzhgDc/YbdTrDV4bjg55Tbt7sYhNGMJ2F7po8lSh5khg==";
        };
    in {
        "RdMHoKYm" = _RdMHoKYm;
        "ViFuKzgF" = _ViFuKzgF;
        "forge-1.20.1" = _ViFuKzgF;
        "forge-1.20.2" = _RdMHoKYm;
        "forge-1.20.3" = _RdMHoKYm;
        "forge-1.20.4" = _RdMHoKYm;
        "forge-1.20.5" = _RdMHoKYm;
        "forge-1.20.6" = _RdMHoKYm;
        "pkg-1.0.0" = _RdMHoKYm;
        "pkg-2.0.0" = _ViFuKzgF;
        "default" = _ViFuKzgF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "babel-core";
        id = "ew9qW5hd";
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