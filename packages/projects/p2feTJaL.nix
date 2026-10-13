{lib, callPackage, ...}:
let
    versions = (let
        _SgdI8cmt = {
            "id" = "SgdI8cmt";
            "file" = "§4§lAmong Us Zombies.zip";
            "hash" = "sha512-NPL741TTAbgDE3Li8aPpbSYKi7mi7lRmoQHdXRkqjnxUNMEEOf+hJyZUMg6msTy8Ywh16ggOX6iouZg+mU665Q==";
        };
    in {
        "SgdI8cmt" = _SgdI8cmt;
        "minecraft-1.21" = _SgdI8cmt;
        "minecraft-1.21.1" = _SgdI8cmt;
        "minecraft-1.21.2" = _SgdI8cmt;
        "minecraft-1.21.3" = _SgdI8cmt;
        "minecraft-1.21.4" = _SgdI8cmt;
        "minecraft-1.21.5" = _SgdI8cmt;
        "minecraft-1.21.6" = _SgdI8cmt;
        "minecraft-1.21.7" = _SgdI8cmt;
        "minecraft-1.21.8" = _SgdI8cmt;
        "minecraft-1.21.9" = _SgdI8cmt;
        "minecraft-1.21.10" = _SgdI8cmt;
        "minecraft-1.21.11" = _SgdI8cmt;
        "minecraft-26.1" = _SgdI8cmt;
        "minecraft-26.1.1" = _SgdI8cmt;
        "pkg-1.21" = _SgdI8cmt;
        "default" = _SgdI8cmt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "among-us-zombies";
        id = "p2feTJaL";
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