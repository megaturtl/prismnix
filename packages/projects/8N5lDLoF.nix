{lib, callPackage, ...}:
let
    versions = (let
        _p36DAiiJ = {
            "id" = "p36DAiiJ";
            "file" = "organized-tabs-1.0.1.jar";
            "hash" = "sha512-i3d63HxDO0Hjj8Um37qs82XLw6hrPgTMDIbt/ptHgKiiuTOlYGMBL9Lv/sZVtB/JRvnx23vlo8biPWntPe+w3Q==";
        };
        _tYkvSZ56 = {
            "id" = "tYkvSZ56";
            "file" = "organized-tabs-1.0.1.jar";
            "hash" = "sha512-EA1qNehLRWzJ5xsTJrIpr+WdU6/RGR+PrCHF50erxYB+tZ16xl9pCnErKT4XmT3Vs0fWt/c8Haf6v3Wf92O86A==";
        };
        _2awkErXb = {
            "id" = "2awkErXb";
            "file" = "organized-tabs-1.0.1_1.19.jar";
            "hash" = "sha512-Ni71LTY99uQngMF2lkrIsqF3KVJBi5BAKLB/eW6PzhvzXiT+0Af1tY3C+Tn1p/45z6mGxc7UVpAscroZpt5WLQ==";
        };
    in {
        "p36DAiiJ" = _p36DAiiJ;
        "tYkvSZ56" = _tYkvSZ56;
        "2awkErXb" = _2awkErXb;
        "fabric-1.18.2" = _p36DAiiJ;
        "fabric-1.19.1" = _tYkvSZ56;
        "fabric-1.19" = _2awkErXb;
        "pkg-1.0.1_1.18.2" = _p36DAiiJ;
        "pkg-1.0.1_1.19.1" = _tYkvSZ56;
        "pkg-1.0.1_1.19" = _2awkErXb;
        "default" = _2awkErXb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "organized-tabs";
        id = "8N5lDLoF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}