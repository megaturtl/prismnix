{lib, callPackage, ...}:
let
    versions = (let
        _9nCeYtML = {
            "id" = "9nCeYtML";
            "file" = "gunsandtargets-1.0.0.jar";
            "hash" = "sha512-kr9/qy54BVmHKskTmD1YnaKmkTgyT2ma96wQndHZqcu3RjOIvseMXLCkPt0cOk6RzY7/ZnGfoevirGJYXeo3lA==";
        };
        _5PhQFR9Y = {
            "id" = "5PhQFR9Y";
            "file" = "gunsandtargets-1.0.4.jar";
            "hash" = "sha512-uE5fNMIc5ROlQQWk9AkLsouyIHFeARmjAHRAXSodQgCxZ1JnJvv7VsWhA0YTr88UgtP4e/3Lo2ghBZD/UE4eTw==";
        };
        _GV2eBMlc = {
            "id" = "GV2eBMlc";
            "file" = "gunsandtargets-1.0.5.jar";
            "hash" = "sha512-0uH1KuJU6AjTu5cNwBBKpZTlyN/IePvlrdTQG4vZseXwrTL/fcJFOGyQbffVIxBysiHT0VFbE9hWP9KjSzwAvw==";
        };
        _FdDDILLi = {
            "id" = "FdDDILLi";
            "file" = "gunsandtargets-1.0.5.1.jar";
            "hash" = "sha512-xiHXHoh7gQsB3zis0eEISWddedlPvEti5k26WeKhrwCtuHoZIQ2uOIOMV9DN5+ttCAX2cks7N3+e5TSWwH30Tw==";
        };
    in {
        "9nCeYtML" = _9nCeYtML;
        "5PhQFR9Y" = _5PhQFR9Y;
        "GV2eBMlc" = _GV2eBMlc;
        "FdDDILLi" = _FdDDILLi;
        "forge-1.20.1" = _FdDDILLi;
        "pkg-1.0.0" = _9nCeYtML;
        "pkg-1.0.4" = _5PhQFR9Y;
        "pkg-1.0.5" = _GV2eBMlc;
        "pkg-1.0.5.1" = _FdDDILLi;
        "default" = _FdDDILLi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-gunsandtargets";
        id = "6fQsg8El";
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