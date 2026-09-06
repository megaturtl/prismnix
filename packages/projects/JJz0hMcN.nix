{lib, callPackage, ...}:
let
    versions = (let
        _KqwsUwcE = {
            "id" = "KqwsUwcE";
            "file" = "Class Selection v0.14.zip";
            "hash" = "sha512-wxTGROspm+zJK9X+7dIPq4sdI+8fRD5KwRKCF85Va2TDXIurZsp00rdBmJ9oIVmMnLenQIkPEZDMrh0uHJIQ/Q==";
        };
        _tjEXD15m = {
            "id" = "tjEXD15m";
            "file" = "class-selection-0.14.jar";
            "hash" = "sha512-DWGVIwLKv+UQrbpLPQmdq7XQxXRHKi8GEWjv4ljGO5FuCSQoCJvZui3x+vByt8weST5wKHLTtzt57PLd59MhSQ==";
        };
        _J8hHsLyl = {
            "id" = "J8hHsLyl";
            "file" = "Class Selection v0.17.zip";
            "hash" = "sha512-l/cbBCMQeRahySS2MEtuCNTcVHaiOHtbtrbIt5ZGpmHwQoYMqfA0jaFv93GDsahcUoyKU0XLnMsmIx2h8IwiOQ==";
        };
        _XVja0gr3 = {
            "id" = "XVja0gr3";
            "file" = "class-selection-0.17.jar";
            "hash" = "sha512-2RLtRTyfuydbTWA578imaHeeJCeNcSNv2t4QfebQMHon0jjh92LOcgw/v1oBDtMEengbLD8gWcqj9vBHCR6FlQ==";
        };
    in {
        "KqwsUwcE" = _KqwsUwcE;
        "tjEXD15m" = _tjEXD15m;
        "J8hHsLyl" = _J8hHsLyl;
        "XVja0gr3" = _XVja0gr3;
        "datapack-1.20.1" = _KqwsUwcE;
        "datapack-1.21" = _J8hHsLyl;
        "datapack-1.21.1" = _J8hHsLyl;
        "fabric-1.20.1" = _tjEXD15m;
        "fabric-1.21" = _XVja0gr3;
        "fabric-1.21.1" = _XVja0gr3;
        "forge-1.20.1" = _tjEXD15m;
        "forge-1.21" = _XVja0gr3;
        "forge-1.21.1" = _XVja0gr3;
        "neoforge-1.20.1" = _tjEXD15m;
        "neoforge-1.21" = _XVja0gr3;
        "neoforge-1.21.1" = _XVja0gr3;
        "quilt-1.20.1" = _tjEXD15m;
        "quilt-1.21" = _XVja0gr3;
        "quilt-1.21.1" = _XVja0gr3;
        "pkg-0.14" = _KqwsUwcE;
        "pkg-0.14+mod" = _tjEXD15m;
        "pkg-0.17" = _J8hHsLyl;
        "pkg-0.17+mod" = _XVja0gr3;
        "default" = _XVja0gr3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "class-selection";
        id = "JJz0hMcN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}