{lib, callPackage, ...}:
let
    versions = (let
        _4OrLCK0u = {
            "id" = "4OrLCK0u";
            "file" = "[MTR]shimannamon_rail.zip";
            "hash" = "sha512-IC2WnAZ37SqXeMezon6bS6ziJuzpg1gch5ejtReNZgcExjoj7O8XN4x43cl/a0F6bN4INeTpRmq2TxwFHOQHag==";
        };
    in {
        "4OrLCK0u" = _4OrLCK0u;
        "minecraft-1.20.1" = _4OrLCK0u;
        "pkg-0.1.0" = _4OrLCK0u;
        "default" = _4OrLCK0u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shimannamon_rail";
        id = "Qp6T6G67";
        type = "resourcepack";
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