{lib, callPackage, ...}:
let
    versions = (let
        _6rPAXP8C = {
            "id" = "6rPAXP8C";
            "file" = "§6§lVisual§0-§e§lBee§0-§6§lItems§0-§7§o1.0§0-§8.zip";
            "hash" = "sha512-dpjtA/vK7LU2hObSAqtsMJ5qGPmh3+kChLpTM9U8RNFtfN1vOJQ7XmUmL7gj5eOTIBB4VesS0DZCQrKMOKg5lw==";
        };
    in {
        "6rPAXP8C" = _6rPAXP8C;
        "minecraft-1.19" = _6rPAXP8C;
        "minecraft-1.19.1" = _6rPAXP8C;
        "minecraft-1.19.2" = _6rPAXP8C;
        "pkg-1.0" = _6rPAXP8C;
        "default" = _6rPAXP8C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visual-bee-items";
        id = "p1cyQxKb";
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