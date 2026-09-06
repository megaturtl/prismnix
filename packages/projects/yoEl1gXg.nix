{lib, callPackage, ...}:
let
    versions = (let
        _UzQ8aK7c = {
            "id" = "UzQ8aK7c";
            "file" = "g3project_doors_reborn-1.0.5.jar";
            "hash" = "sha512-xZkoAsmwoYidljRbCwbgKILaoAQbQ/IG+HZlWmx6XTAzf8iP2IYIyDxlf2TD7CbXDWgNSOit1773eS2jXAh44w==";
        };
        _3WncTy9w = {
            "id" = "3WncTy9w";
            "file" = "g3project_doors_reborn-neo-1.0.5fix.jar";
            "hash" = "sha512-Vcw5WLKHaURDi70NOhL4CtFug/1LqhgS11ZePNY+OgaaQVuw1OGqIIPaj7xkZsTjdoWpDDOKd5R718tFKshASQ==";
        };
        _Eubf3211 = {
            "id" = "Eubf3211";
            "file" = "g3project_doors_reborn-1.0.6fix.jar";
            "hash" = "sha512-f8/ca3u9x9at1KtM9IyRmy0LsGuK4FzklqWs1vwbPtZ6cbIMicYodSrB9R82MLF9jS2vl7bSkTv0zjIJleqOZQ==";
        };
        _mYof2g6w = {
            "id" = "mYof2g6w";
            "file" = "g3project_doors_reborn-neo-1.0.6fix.jar";
            "hash" = "sha512-sXrNHhcFVLQLcrM/gSujUFkVJ6C+scAyY2m2rTrAOOJmcAGQNvoZA0nsVR+2iX82FwuYDcn7pquAZCjlr44Q7Q==";
        };
    in {
        "UzQ8aK7c" = _UzQ8aK7c;
        "3WncTy9w" = _3WncTy9w;
        "Eubf3211" = _Eubf3211;
        "mYof2g6w" = _mYof2g6w;
        "forge-1.20.1" = _Eubf3211;
        "neoforge-1.21.1" = _mYof2g6w;
        "pkg-1.0.0" = _UzQ8aK7c;
        "pkg-1.0.5" = _3WncTy9w;
        "pkg-1.0.6" = _mYof2g6w;
        "default" = _mYof2g6w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "g3-doors";
        id = "yoEl1gXg";
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