{lib, callPackage, ...}:
let
    versions = (let
        _ts3WOYH1 = {
            "id" = "ts3WOYH1";
            "file" = "Neutral Oritech.zip";
            "hash" = "sha512-PHdgZCE6qFtCkCRjLmSu6yPTiY6bpcmX/3QGTjbkKxNE+++V5UDOk+cLJhB6PuxI15WPpHj0w5Wq83IziG+Rkg==";
        };
    in {
        "ts3WOYH1" = _ts3WOYH1;
        "minecraft-1.20.4" = _ts3WOYH1;
        "minecraft-1.21" = _ts3WOYH1;
        "minecraft-1.21.1" = _ts3WOYH1;
        "pkg-1.0.0" = _ts3WOYH1;
        "default" = _ts3WOYH1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neutral-oritech";
        id = "pgmr8XoY";
        type = "resourcepack";
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