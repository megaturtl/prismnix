{lib, callPackage, ...}:
let
    versions = (let
        _1nPgxRU0 = {
            "id" = "1nPgxRU0";
            "file" = "iceandfire_addon-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-nxmkv8tg9WuR7icgg3SVcK2H4VOYIUsgrGWyxvNvU3f7j8GicnGoRIpeHiN07GC59vprTFz+Bba9lc3Mcs1Iyg==";
        };
        _1mlu88Zr = {
            "id" = "1mlu88Zr";
            "file" = "iceandfire_addon-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-jsCrQnD9PRbBAHzGRmVUDbyrpPBfqM0YxTtEQ7OT+6qe7EQOkuLrMXQnWEpesne88DmZDp0hZrZF3SdrGwIp5Q==";
        };
        _Ft7xmEml = {
            "id" = "Ft7xmEml";
            "file" = "iceandfire_addon-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-f5bEkEvTO2DjNVnVRUAlXz5b8hEG4dzxBb/Duan9RRfd4c8/4d4PkDBPdR7iPBcxD8xiRgy6g973VzZEPO91gw==";
        };
        _KcFTh6uw = {
            "id" = "KcFTh6uw";
            "file" = "iceandfire_addon-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-3SdCKlLHlZP7sGGBrolMRWYOBdVMmCFu4QWiL3EMog/C/hN+Z5wgLhWB4fqSjwrDj3+lmUA52brI7EqTqbrGiQ==";
        };
    in {
        "1nPgxRU0" = _1nPgxRU0;
        "1mlu88Zr" = _1mlu88Zr;
        "Ft7xmEml" = _Ft7xmEml;
        "KcFTh6uw" = _KcFTh6uw;
        "forge-1.20.1" = _1mlu88Zr;
        "neoforge-1.21.1" = _KcFTh6uw;
        "pkg-1.0.0" = _1nPgxRU0;
        "pkg-1.1.0" = _Ft7xmEml;
        "pkg-1.1.1" = _KcFTh6uw;
        "default" = _KcFTh6uw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iceandfireaddon";
        id = "Vf0JUkLp";
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