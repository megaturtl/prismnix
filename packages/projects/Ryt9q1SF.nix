{lib, callPackage, ...}:
let
    versions = (let
        _L9Pvzew8 = {
            "id" = "L9Pvzew8";
            "file" = "indie_furniture-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-XAcZ+VikNnzYr3HzAvNqFp4pi/FRL9eoKHtn3VUom7hrVMuYeSV/6MZI3I0IkzV9X6O6W9mZ09VfTkzOJWjPpQ==";
        };
        _v04leydU = {
            "id" = "v04leydU";
            "file" = "indie_furniture-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-N58Tw8lAgq9pCDJbtScPlpZwoEuzzQztKXWSu+AKy0OMJtBz4NrFQCnbTehPwVLWsWKsTGuSuKGqw96q2CefVw==";
        };
    in {
        "L9Pvzew8" = _L9Pvzew8;
        "v04leydU" = _v04leydU;
        "forge-1.20.1" = _L9Pvzew8;
        "neoforge-1.21.1" = _v04leydU;
        "pkg-1.0.0" = _v04leydU;
        "default" = _v04leydU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "indie-furniture";
        id = "Ryt9q1SF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}