{lib, callPackage, ...}:
let
    versions = (let
        _psgPHYLE = {
            "id" = "psgPHYLE";
            "file" = "Jade Enhance_v1.0.zip";
            "hash" = "sha512-0vTVe87mbnhyZR8WCx1IWdPzN4GThPEYDnXVXImAKsPJFKvnVf4FdAcylNkzRpiFvouTbbyiWMexeIC320rmYw==";
        };
    in {
        "psgPHYLE" = _psgPHYLE;
        "minecraft-1.21.9" = _psgPHYLE;
        "minecraft-1.21.10" = _psgPHYLE;
        "minecraft-1.21.11" = _psgPHYLE;
        "minecraft-26.1" = _psgPHYLE;
        "minecraft-26.1.1" = _psgPHYLE;
        "minecraft-26.1.2" = _psgPHYLE;
        "minecraft-26.2" = _psgPHYLE;
        "pkg-1.0" = _psgPHYLE;
        "default" = _psgPHYLE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jade-enhance";
        id = "X4wIUc20";
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