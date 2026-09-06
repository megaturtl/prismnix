{lib, callPackage, ...}:
let
    versions = (let
        _Zm1cocQ0 = {
            "id" = "Zm1cocQ0";
            "file" = "create_mixed_copper_tools-1.0.0 [Forge 1.20.1].jar";
            "hash" = "sha512-/wHK9rvzCTCR564bBHdfur1PBb3lYoa0ozKvt69+rt08Y5AaA5Raoesyiny+l9rISX6rWbrzECc5ziSg2tPSeA==";
        };
        _BBGss798 = {
            "id" = "BBGss798";
            "file" = "create_mixed_copper_tools-1.1.0 [Forge 1.20.1].jar";
            "hash" = "sha512-ANQqOiJfs2EevMXFP+yDqnSiHTmLfFiFvO5WTzG7TkCprdn0bxXks7q3lMLeIu5f5oI9EQ9zxLG4yUN71P2dPg==";
        };
    in {
        "Zm1cocQ0" = _Zm1cocQ0;
        "BBGss798" = _BBGss798;
        "forge-1.20.1" = _BBGss798;
        "pkg-1.0.0" = _Zm1cocQ0;
        "pkg-1.1.0" = _BBGss798;
        "default" = _BBGss798;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-mixed-copper-tools";
        id = "dt49T2Nn";
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