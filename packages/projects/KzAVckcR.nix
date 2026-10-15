{lib, callPackage, ...}:
let
    versions = (let
        _7t6LNhQp = {
            "id" = "7t6LNhQp";
            "file" = "ysm-equipment-render-patch-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-F4pFPkW/fQgSLliwlAlsVilSispEQmt2GUBEnvTrM0LwpzWUdaqE7Hmu/u3hD4Su6fLWui5nGs135RFpbxbWfw==";
        };
        _RApJZfUa = {
            "id" = "RApJZfUa";
            "file" = "ysm-equipment-render-patch-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-CfBza8cFqLHZl+MGfsWwTcdlBVf6XuKOsJA2kkGg/xBwEOHSm6H5rTG/oB3lbVL0MUCwMBTZQN5P+GzHADItFQ==";
        };
    in {
        "7t6LNhQp" = _7t6LNhQp;
        "RApJZfUa" = _RApJZfUa;
        "neoforge-1.21.1" = _7t6LNhQp;
        "forge-1.20.1" = _RApJZfUa;
        "pkg-1.0.0" = _RApJZfUa;
        "default" = _RApJZfUa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ysm-equipment-render-patch";
        id = "KzAVckcR";
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