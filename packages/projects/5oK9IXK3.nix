{lib, callPackage, ...}:
let
    versions = (let
        _g0lJBJau = {
            "id" = "g0lJBJau";
            "file" = "ClownPierce_ALWAYS.zip";
            "hash" = "sha512-xf5MTKJAgbWxpJB30kOoLz9ikwlcshmByrNJfShvzcmW1hf1lz/LeupmdujanfJhTwY5B+k1Qbzs7c/o5VlZzA==";
        };
        _A2UfhqHZ = {
            "id" = "A2UfhqHZ";
            "file" = "ClownPierce_ALWAYS.zip";
            "hash" = "sha512-3+gc1qWrUIQ001e3mggb/3C9Yu92PBdRKRBmLuwBflcOGribGw4jxrbal2bMsp/H4ZIAtilR/v0IHwAehOvCoQ==";
        };
    in {
        "g0lJBJau" = _g0lJBJau;
        "A2UfhqHZ" = _A2UfhqHZ;
        "minecraft-1.21" = _g0lJBJau;
        "minecraft-1.21.1" = _g0lJBJau;
        "minecraft-24w33a" = _g0lJBJau;
        "minecraft-24w34a" = _g0lJBJau;
        "minecraft-24w35a" = _g0lJBJau;
        "minecraft-24w36a" = _g0lJBJau;
        "minecraft-24w37a" = _g0lJBJau;
        "minecraft-24w38a" = _g0lJBJau;
        "minecraft-24w39a" = _g0lJBJau;
        "minecraft-24w40a" = _g0lJBJau;
        "minecraft-1.21.2-pre1" = _g0lJBJau;
        "minecraft-1.21.2-pre2" = _g0lJBJau;
        "minecraft-1.21.2" = _g0lJBJau;
        "minecraft-1.21.3" = _g0lJBJau;
        "minecraft-24w44a" = _g0lJBJau;
        "minecraft-24w45a" = _g0lJBJau;
        "minecraft-24w46a" = _g0lJBJau;
        "minecraft-1.21.4" = _g0lJBJau;
        "minecraft-1.21.11" = _A2UfhqHZ;
        "pkg-1.0" = _g0lJBJau;
        "pkg-v1.0" = _A2UfhqHZ;
        "default" = _A2UfhqHZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clownpierce-always";
        id = "5oK9IXK3";
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