{lib, callPackage, ...}:
let
    versions = (let
        _1dLTukpk = {
            "id" = "1dLTukpk";
            "file" = "invisibility_aggro_fix-1.0-1.16.5.jar";
            "hash" = "sha512-72uufh+42EmmIHYFYfUfBkXOwcu58o6SJGkt9I7mPtUeo6y4/HfKeo6uYW+qws55/NSKMJCRfM21vYiP9XERDQ==";
        };
        _lxI2699g = {
            "id" = "lxI2699g";
            "file" = "invisibility_aggro_fix-1.0-1.18.2.jar";
            "hash" = "sha512-qGHlplsrp0BBmeG8CYEVz2I+t19G/mxNa20mnNabvlk4/gGzUoUA4p0iqHxoh1/5OwTKXfxKA5qZCH08ILBslw==";
        };
        _1DMv9KXU = {
            "id" = "1DMv9KXU";
            "file" = "invisibility_aggro_fix-1.0-1.19.2.jar";
            "hash" = "sha512-SJQ75oN1IiyscwqDGx52DCQP/bja/J2UMsGBc/jplbgsMztc/u6oNK9rZ+agEcji9+9I4FS8Jp6WJkrYkWimvg==";
        };
        _HDggJ4qM = {
            "id" = "HDggJ4qM";
            "file" = "invisibility_aggro_fix-1.0-1.19.4.jar";
            "hash" = "sha512-B6tPiVbTyLxdCwxhTgxgUdD+JVqttCJ5GwdalHhlpqHAtiOt8ClCctv0NEIJ5ljpVWvXcoe6ExA76s1LutcvpQ==";
        };
        _dqrK1Tze = {
            "id" = "dqrK1Tze";
            "file" = "invisibility_aggro_fix-1.0-1.20.1.jar";
            "hash" = "sha512-ouefK2g20RO0bk7kNkSgZV9XGoZfRaaO5rXTGICXUWq5upFpEhTNV+JnPMAaLw1hmajHDNtT5noHkLzEKqcV3g==";
        };
        _6Yy69xuj = {
            "id" = "6Yy69xuj";
            "file" = "invisibility_aggro_fix-1.0-1.20.4.jar";
            "hash" = "sha512-cScsXsAncwis/e4B3FtHmS5U7Biq5MCe5R68gCqEGqaPPSGMHlj/OkomEd3c1CerexyeT8qjmLZcV7Z80PTRmw==";
        };
        _LyO8ElZ2 = {
            "id" = "LyO8ElZ2";
            "file" = "invisibility_aggro_fix-1.0-1.20.6.jar";
            "hash" = "sha512-zjGu+VBWDbI7IzrnOkfxH0ygtKmH7AyZylNLYqRKO42EWgrF8mdKKivq/6/iXjVUT5ZmlQeUt+Jhswcn38EDcQ==";
        };
        _XeuX1ddH = {
            "id" = "XeuX1ddH";
            "file" = "invisibility_aggro_fix-1.0-1.21.1.jar";
            "hash" = "sha512-6dg++l7agmdOKnn6IWth/P5l5g+oboUz0PNd3zE4uGvzaN4kHXVX6XUymWAC/iLArFPRgjc2uC6EjDwgcmYD5g==";
        };
        _Vxa9Av0Z = {
            "id" = "Vxa9Av0Z";
            "file" = "invisibility_aggro_fix-1.0-1.21.4.jar";
            "hash" = "sha512-MKncmeeHDKhByBQSeHKGnrOdbHSXtUW7Nk7Jl4rysHn3zhvQ0uvXU3LAA3qz032PJ53Hfrek0d43OxHyLqraww==";
        };
    in {
        "1dLTukpk" = _1dLTukpk;
        "lxI2699g" = _lxI2699g;
        "1DMv9KXU" = _1DMv9KXU;
        "HDggJ4qM" = _HDggJ4qM;
        "dqrK1Tze" = _dqrK1Tze;
        "6Yy69xuj" = _6Yy69xuj;
        "LyO8ElZ2" = _LyO8ElZ2;
        "XeuX1ddH" = _XeuX1ddH;
        "Vxa9Av0Z" = _Vxa9Av0Z;
        "forge-1.16.5" = _1dLTukpk;
        "forge-1.18.2" = _lxI2699g;
        "forge-1.19.2" = _1DMv9KXU;
        "forge-1.19.4" = _HDggJ4qM;
        "forge-1.20.1" = _dqrK1Tze;
        "neoforge-1.20.4" = _6Yy69xuj;
        "neoforge-1.20.6" = _LyO8ElZ2;
        "neoforge-1.21.1" = _XeuX1ddH;
        "neoforge-1.21.4" = _Vxa9Av0Z;
        "pkg-1.0-1.16.5-forge" = _1dLTukpk;
        "pkg-1.0-1.18.2-forge" = _lxI2699g;
        "pkg-1.0-1.19.2-forge" = _1DMv9KXU;
        "pkg-1.0-1.19.4-forge" = _HDggJ4qM;
        "pkg-1.0-1.20.1-forge" = _dqrK1Tze;
        "pkg-1.0-1.20.4-neoforge" = _6Yy69xuj;
        "pkg-1.0-1.20.6-neoforge" = _LyO8ElZ2;
        "pkg-1.0-1.21.1-neoforge" = _XeuX1ddH;
        "pkg-1.0-1.21.4-neoforge" = _Vxa9Av0Z;
        "default" = _Vxa9Av0Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisibility-aggro-fix";
        id = "ZUMcrL70";
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