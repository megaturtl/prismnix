{lib, callPackage, ...}:
let
    versions = (let
        _NlUPejgQ = {
            "id" = "NlUPejgQ";
            "file" = "Chests Are OP 1.0.0.zip";
            "hash" = "sha512-6Vh/702qZPR6uiXmvF2f4t7y7SbM+KabqcKNeGZ8TsEbzP+arrokfJBQdZgL/ivEef5FxqOjlBWOQYHasbtOxw==";
        };
        _l2aqPehw = {
            "id" = "l2aqPehw";
            "file" = "chests-are-op-1.0.0.jar";
            "hash" = "sha512-A31YRw8WCyhnJnaSZBoqLErPf9ibIYegvApuJwE60313QF2trC133ZGMylwO69D9Wkh5KGKe0nK017lKS2pgag==";
        };
        _Lie2U26R = {
            "id" = "Lie2U26R";
            "file" = "Chests Are OP 1.1.0.zip";
            "hash" = "sha512-CpNdCO4LRoZWeVtqRauBa3gLewdzyNO3ky3E0V7qd46YEbdDICKhXAaVSAu3HL2CEikj3ovKuKQBqMr+v8ZW0A==";
        };
        _qtXFWr5D = {
            "id" = "qtXFWr5D";
            "file" = "chests-are-op-1.1.0.jar";
            "hash" = "sha512-2/HB+50robP5KNYYGjmFHzQg2I54yQd4VyAfEUCzfSx2pUd8fKaXcSz3ehsDBttwUV2jjP+HzMaI0jIKu2P/5A==";
        };
    in {
        "NlUPejgQ" = _NlUPejgQ;
        "l2aqPehw" = _l2aqPehw;
        "Lie2U26R" = _Lie2U26R;
        "qtXFWr5D" = _qtXFWr5D;
        "datapack-26.1" = _NlUPejgQ;
        "datapack-26.1.1" = _NlUPejgQ;
        "datapack-26.1.2" = _NlUPejgQ;
        "datapack-26.2" = _NlUPejgQ;
        "datapack-26.3" = _Lie2U26R;
        "fabric-26.1" = _l2aqPehw;
        "fabric-26.1.1" = _l2aqPehw;
        "fabric-26.1.2" = _l2aqPehw;
        "fabric-26.2" = _l2aqPehw;
        "fabric-26.3" = _qtXFWr5D;
        "forge-26.1" = _l2aqPehw;
        "forge-26.1.1" = _l2aqPehw;
        "forge-26.1.2" = _l2aqPehw;
        "forge-26.2" = _l2aqPehw;
        "forge-26.3" = _qtXFWr5D;
        "neoforge-26.1" = _l2aqPehw;
        "neoforge-26.1.1" = _l2aqPehw;
        "neoforge-26.1.2" = _l2aqPehw;
        "neoforge-26.2" = _l2aqPehw;
        "neoforge-26.3" = _qtXFWr5D;
        "pkg-1.0.0" = _NlUPejgQ;
        "pkg-1.0.0+mod" = _l2aqPehw;
        "pkg-1.1.0" = _Lie2U26R;
        "pkg-1.1.0+mod" = _qtXFWr5D;
        "default" = _qtXFWr5D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chests-are-op";
        id = "zr0gpx2b";
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