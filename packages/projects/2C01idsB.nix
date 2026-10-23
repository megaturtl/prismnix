{lib, callPackage, ...}:
let
    versions = (let
        _IhSxDoqW = {
            "id" = "IhSxDoqW";
            "file" = "Sky 1.21.11.zip";
            "hash" = "sha512-38tZ16RmTcQeXXKBejVgV5ghEEK+S0l3ScQdIusmiHv8J9az65QFD2iRB0g2hOILv9KgODaQdZCwQ+d5BHZchw==";
        };
    in {
        "IhSxDoqW" = _IhSxDoqW;
        "minecraft-1.21.11" = _IhSxDoqW;
        "pkg-1.21.11" = _IhSxDoqW;
        "default" = _IhSxDoqW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sky-crystalpvp-resourcepack";
        id = "2C01idsB";
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