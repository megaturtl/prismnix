{lib, callPackage, ...}:
let
    versions = (let
        _YJQwxRSC = {
            "id" = "YJQwxRSC";
            "file" = "P3010-V1.zip";
            "hash" = "sha512-7404St6CdQXwSeNArnWOTpdGSoOYM7XfEZIMAy6YgR9YB4d4fhieaK62d1W3oX/KXvGbm2WsZ2QldofqNoTHfQ==";
        };
    in {
        "YJQwxRSC" = _YJQwxRSC;
        "minecraft-1.19" = _YJQwxRSC;
        "minecraft-1.19.1" = _YJQwxRSC;
        "minecraft-1.19.2" = _YJQwxRSC;
        "pkg-1.0.0" = _YJQwxRSC;
        "default" = _YJQwxRSC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-la-metro-kinki-sharyo-p3010";
        id = "RoNxmSUz";
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