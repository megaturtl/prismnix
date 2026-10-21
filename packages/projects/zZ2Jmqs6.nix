{lib, callPackage, ...}:
let
    versions = (let
        _Tho7u01Z = {
            "id" = "Tho7u01Z";
            "file" = "JoJo Music Discs.zip";
            "hash" = "sha512-ELU0JQHa5mdQnRUBE0BKnu59woeKMuZg9/Uh5EICX42QTUyO8guxDNf1tceGSD1xoNf4QSpIfJ+NEg5mIbIKkA==";
        };
    in {
        "Tho7u01Z" = _Tho7u01Z;
        "minecraft-1.21.4" = _Tho7u01Z;
        "minecraft-1.21.5" = _Tho7u01Z;
        "pkg-0.1" = _Tho7u01Z;
        "default" = _Tho7u01Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jojo-music-discs";
        id = "zZ2Jmqs6";
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