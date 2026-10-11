{lib, callPackage, ...}:
let
    versions = (let
        _w5Vyr0ni = {
            "id" = "w5Vyr0ni";
            "file" = "fov_slider-1.0.0.jar";
            "hash" = "sha512-NEFIS37QiWYsbbbbrdKYkaUz2LDIZkDYH8tMJnsR4LQysFQEAQ/u/67MMDTtDWoEuDHEMrmnq6X7uTqzFBFigw==";
        };
        _NqXCELue = {
            "id" = "NqXCELue";
            "file" = "fov_slider-1.0.1.jar";
            "hash" = "sha512-9kDOM22PWErdiBcuWqxtFmcAhm8S10khxD6v9+6ccC8yRsPtBLHY1aQ5upVDucY1++EwshUvmE1p5UIu1DCVXA==";
        };
        _jI2f4xc0 = {
            "id" = "jI2f4xc0";
            "file" = "fov_slider-1.0.2.jar";
            "hash" = "sha512-kpAds2O3a4o7KBfmPukH1+ey+IPvUP875VwAJbTmGF3aV8YTSKkde4LiDYiXJ2BqVzVumjuVnxq8/VLZJQanyw==";
        };
        _HCPdvpGW = {
            "id" = "HCPdvpGW";
            "file" = "fov_slider-1.0.3.jar";
            "hash" = "sha512-krwvQlCDSs8HzA/3cOeoypYFs+yWKGc5+6orrN+ZbALpkrgH8SAb5A6XNxrRvo58KdR2fcabBzUT1xeK68QLxQ==";
        };
    in {
        "w5Vyr0ni" = _w5Vyr0ni;
        "NqXCELue" = _NqXCELue;
        "jI2f4xc0" = _jI2f4xc0;
        "HCPdvpGW" = _HCPdvpGW;
        "babric-b1.7.3" = _HCPdvpGW;
        "fabric-b1.7.3" = _HCPdvpGW;
        "pkg-1.0.0" = _w5Vyr0ni;
        "pkg-1.0.1" = _NqXCELue;
        "pkg-1.0.2" = _jI2f4xc0;
        "pkg-1.0.3" = _HCPdvpGW;
        "default" = _HCPdvpGW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fov-slider";
        id = "gnDE8oPB";
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