{lib, callPackage, ...}:
let
    versions = (let
        _LplKzjqL = {
            "id" = "LplKzjqL";
            "file" = "tetooooo.zip";
            "hash" = "sha512-ZJKf7A3wyU/wrBN8hjTRB8xmVIg5Pu+A1ZcD3Fdej7MJg5ndycgpwzn5n60YCu/0fuc9T01q+3Y1zykTEg76fA==";
        };
    in {
        "LplKzjqL" = _LplKzjqL;
        "minecraft-1.21.4" = _LplKzjqL;
        "minecraft-1.21.5" = _LplKzjqL;
        "minecraft-1.21.6" = _LplKzjqL;
        "minecraft-1.21.7" = _LplKzjqL;
        "minecraft-1.21.8" = _LplKzjqL;
        "pkg-1.0" = _LplKzjqL;
        "default" = _LplKzjqL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "teto-totem-tetotem";
        id = "cGfbBJNi";
        type = "resourcepack";
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