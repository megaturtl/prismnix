{lib, callPackage, ...}:
let
    versions = (let
        _4jQ4dW37 = {
            "id" = "4jQ4dW37";
            "file" = "Connected Bookshelves.zip";
            "hash" = "sha512-jeY6HUdfJ4/8GTaY4AF83O784HhxueQCpYZRk+q1qZ91Xwq5Sj54Iqc9s9LL2rTMTbpSj3iwUWWAedEdyxh1Fw==";
        };
    in {
        "4jQ4dW37" = _4jQ4dW37;
        "minecraft-1.18" = _4jQ4dW37;
        "minecraft-1.18.1" = _4jQ4dW37;
        "minecraft-1.18.2" = _4jQ4dW37;
        "minecraft-1.19" = _4jQ4dW37;
        "minecraft-1.19.1" = _4jQ4dW37;
        "minecraft-1.19.2" = _4jQ4dW37;
        "minecraft-1.19.3" = _4jQ4dW37;
        "minecraft-1.19.4" = _4jQ4dW37;
        "minecraft-1.20" = _4jQ4dW37;
        "minecraft-1.20.1" = _4jQ4dW37;
        "pkg-1.0" = _4jQ4dW37;
        "default" = _4jQ4dW37;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connected-bookshelves";
        id = "cZX6hbL5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}