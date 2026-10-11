{lib, callPackage, ...}:
let
    versions = (let
        _cs2DBI8h = {
            "id" = "cs2DBI8h";
            "file" = "radminconnect-3.0.1.jar";
            "hash" = "sha512-iiU/mGBkQaZhSBVKM9ioVCfwRlaDki4RiooKEIClHZKm+wWnGo2R05wiK/bP4tEVNb0Dj/rlVK7bC3hiGZG/uQ==";
        };
        _xyuYCVoh = {
            "id" = "xyuYCVoh";
            "file" = "radminconnect-3.0.1.jar";
            "hash" = "sha512-09dr58c+0lbM/c/eRrhoIg/U7+7jcaO1gE+ycFy5pwHt263YwQ0hxF/taetzcriv4Cf2Nx18g0KfRVavCoRWcA==";
        };
    in {
        "cs2DBI8h" = _cs2DBI8h;
        "xyuYCVoh" = _xyuYCVoh;
        "forge-1.20.1" = _cs2DBI8h;
        "fabric-1.20.1" = _xyuYCVoh;
        "pkg-3.0.1" = _xyuYCVoh;
        "default" = _xyuYCVoh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "radmin-connect";
        id = "rOymIFHy";
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