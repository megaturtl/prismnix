{lib, callPackage, ...}:
let
    versions = (let
        _FCbueL33 = {
            "id" = "FCbueL33";
            "file" = "PictureCam.jar";
            "hash" = "sha512-+CRwLSj6D946YC9aJamBKwkYn4vmnQYKTExg513oufTlvN1Y82lZBln2raob++a7HFTJkdICsr9YAlGI7zwaKQ==";
        };
        _kjoFOZK7 = {
            "id" = "kjoFOZK7";
            "file" = "PictureCam.jar";
            "hash" = "sha512-gXtb+rnfkER9gqUDxc1+91nFg+ALM0A0r2w3x96IImeFDbOIhJc1dxRTtGdZYqTjnPhg/PjJn3V6Ix1lSyu37g==";
        };
        _tD226ZPb = {
            "id" = "tD226ZPb";
            "file" = "picturecam-1.21.1-1.0.0.jar";
            "hash" = "sha512-ISy9NV2T9DogLg8Zno7dtJJWYuW/3SOYQr+xEAD38R8kU4SHSlXM8gDeaqzRuyrP68JzkKmgMikTl+wQAIN4og==";
        };
        _M2f29wb2 = {
            "id" = "M2f29wb2";
            "file" = "PictureCam 1.0.1.jar";
            "hash" = "sha512-4DRm/EwJFiqBKRuds7lHz3qt3QA40gtz7cQcrUZClqwrGGg/ImPeBRUh4HPTnVOnTYZoaJBO3dA4y3lK8MN/rQ==";
        };
    in {
        "FCbueL33" = _FCbueL33;
        "kjoFOZK7" = _kjoFOZK7;
        "tD226ZPb" = _tD226ZPb;
        "M2f29wb2" = _M2f29wb2;
        "forge-1.20.1" = _kjoFOZK7;
        "neoforge-1.21.1" = _M2f29wb2;
        "pkg-1.0.0" = _FCbueL33;
        "pkg-1.0.1" = _kjoFOZK7;
        "pkg-1.21.1-1.0.0" = _tD226ZPb;
        "pkg-1.21.1-1.0.1" = _M2f29wb2;
        "default" = _M2f29wb2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "picturecam";
        id = "lQyDXn6R";
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