{lib, callPackage, ...}:
let
    versions = (let
        _2zNOrwwC = {
            "id" = "2zNOrwwC";
            "file" = "MCMSP_120.zip";
            "hash" = "sha512-+/4kDy1SwDwWR7C3SouCc5DUW2TWK1QuR7bHFJwALTER/7ZqefzI9WbdMX5Wq3iCnz2l6XFYRVRPUAgpU5PhHg==";
        };
    in {
        "2zNOrwwC" = _2zNOrwwC;
        "minecraft-1.20" = _2zNOrwwC;
        "minecraft-1.20.1" = _2zNOrwwC;
        "minecraft-1.20.2" = _2zNOrwwC;
        "pkg-0" = _2zNOrwwC;
        "default" = _2zNOrwwC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcmsp";
        id = "Pp51QCbn";
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