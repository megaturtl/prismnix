{lib, callPackage, ...}:
let
    versions = (let
        _N9Tbj0I8 = {
            "id" = "N9Tbj0I8";
            "file" = "alwaysbacktank-1.0.0.jar";
            "hash" = "sha512-Dikyg0LMX/ylhnhK1FfWnV67jzpy/QAfEBq3HDwDZiWIwFBUtcmc0v9pQilQt88ZvoQHh9nnI7N7Lx2/3DD3nQ==";
        };
        _XKBTHUzy = {
            "id" = "XKBTHUzy";
            "file" = "AlwaysBacktank-neoforge-2.0.0.jar";
            "hash" = "sha512-L8JaMnf5uh6WQVHvFfnMlMSAljbuSTJfvgl1SvQ/SKUmEqI0Yt89y+BM/uxyWl+ElipOKFqOT80JX7YDkRPl9A==";
        };
        _6O6J4u8l = {
            "id" = "6O6J4u8l";
            "file" = "AlwaysBacktank-neoforge-2.0.2.jar";
            "hash" = "sha512-Xr4TP8Ne89bylTHit9FuhGB4mANHGUuAsVNNdj6JkOiC4brWLORzyy9bAqKpeq2BhjeIMRQ94NKQtvEzfBfqyQ==";
        };
    in {
        "N9Tbj0I8" = _N9Tbj0I8;
        "XKBTHUzy" = _XKBTHUzy;
        "6O6J4u8l" = _6O6J4u8l;
        "forge-1.20.1" = _N9Tbj0I8;
        "neoforge-1.21.1" = _6O6J4u8l;
        "pkg-1.0.0" = _N9Tbj0I8;
        "pkg-2.0.0" = _XKBTHUzy;
        "pkg-2.0.2" = _6O6J4u8l;
        "default" = _6O6J4u8l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-always-backtank";
        id = "XcFwfdpp";
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