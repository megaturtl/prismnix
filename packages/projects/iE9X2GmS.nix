{lib, callPackage, ...}:
let
    versions = (let
        _myrEgzU5 = {
            "id" = "myrEgzU5";
            "file" = "kwami_plus-1.1.8.jar";
            "hash" = "sha512-o9J4oDhAbTKej69e7rAIqOkbBOySjaoAT9XGDjA6c+SS5vfrtChcBQPqFhbgtQNoa4JUWByTGtDvmOYJVgaihA==";
        };
        _GfWq74bj = {
            "id" = "GfWq74bj";
            "file" = "kwami_plus-1.1.9.jar";
            "hash" = "sha512-B29PmcRnAciwA2DRSr+tYteKkmQ9/i+lY508q+JboV5OiHE0TLEfdDd4dro8qWqbVjtioxIFarK/yWBT4DULYw==";
        };
        _CY3VXPFO = {
            "id" = "CY3VXPFO";
            "file" = "kwami_plus1.2.0.jar";
            "hash" = "sha512-EIXxU0VmOZuYc/pSfcOG+DxfA3WXNC3bfpNSsUMXB6bKOn0hZHG5JbkUBO1UkNLbWm+4r8gPB9ST6PLwNG/A+w==";
        };
    in {
        "myrEgzU5" = _myrEgzU5;
        "GfWq74bj" = _GfWq74bj;
        "CY3VXPFO" = _CY3VXPFO;
        "forge-1.20.1" = _CY3VXPFO;
        "pkg-1.1.8" = _myrEgzU5;
        "pkg-1.1.9" = _GfWq74bj;
        "pkg-1.2.0" = _CY3VXPFO;
        "default" = _CY3VXPFO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kwamiplus";
        id = "iE9X2GmS";
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