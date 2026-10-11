{lib, callPackage, ...}:
let
    versions = (let
        _3p9BDlVz = {
            "id" = "3p9BDlVz";
            "file" = "boxing_madness-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-2hwjI9aBsUFiL0anoJR/wiOsfXER2btSJ30O9Oy87v+8vny+BisCnL8IIsNkCOpVtZmgw3Dz/8SFYWVTfi2mdw==";
        };
        _y7ByJshZ = {
            "id" = "y7ByJshZ";
            "file" = "boxing_madness-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-kz4VNjjT23VT+mgE8UuLBwNeqbEIXFbppIQ+RJG9bjhgvs74vf8+2b6MpPpDlfzgHJit+OnkThLHJNrZiiiikw==";
        };
        _e8Jk763s = {
            "id" = "e8Jk763s";
            "file" = "boxing_madness-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-7dh4YkxfdQlgyVrEQJT5vyE1BGJaK1k5J2AVnl3Vncu+5uHOnmTBJtLQ3F8bFDuhP53B7WBURd09fJ1CNXD1eA==";
        };
        _vdKCprj7 = {
            "id" = "vdKCprj7";
            "file" = "boxing_madness-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-7NlCpHCq7MJYoPJUZMyhB1B66/4h6oIF8dAz2sblfDKdqgmB6LY1F/51hk3yvmaA/413mj65Z6/cYSDLDBADhw==";
        };
    in {
        "3p9BDlVz" = _3p9BDlVz;
        "y7ByJshZ" = _y7ByJshZ;
        "e8Jk763s" = _e8Jk763s;
        "vdKCprj7" = _vdKCprj7;
        "neoforge-1.21.1" = _y7ByJshZ;
        "forge-1.20.1" = _vdKCprj7;
        "pkg-2.0.0" = _3p9BDlVz;
        "pkg-2.0.1" = _e8Jk763s;
        "pkg-2.1.1" = _vdKCprj7;
        "default" = _vdKCprj7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boxing-madness";
        id = "HYTQhuSb";
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