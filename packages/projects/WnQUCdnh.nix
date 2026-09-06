{lib, callPackage, ...}:
let
    versions = (let
        _6Qywbtcb = {
            "id" = "6Qywbtcb";
            "file" = "cbcmoreshells-0.1.0.jar";
            "hash" = "sha512-DuSa/1EcNAH/ucdvSL+ZhLkZabUFlT/px49m9Hn+UC43tuWBuq751QGBeaMw0fStaoGBq2dcRRd8mI3EjJGB4A==";
        };
        _lOHOokMh = {
            "id" = "lOHOokMh";
            "file" = "CBC-Military-Supplement-1.21.1-2.1.4.jar";
            "hash" = "sha512-lIkE3b2sqkxj9MdgWkMSJwpISH+AE4bkEEUagfmNspQX0V6HbRJmVQ/0EGglM19dbdbRCpG/XPgirMaBjRXTJA==";
        };
    in {
        "6Qywbtcb" = _6Qywbtcb;
        "lOHOokMh" = _lOHOokMh;
        "forge-1.20.1" = _6Qywbtcb;
        "neoforge-1.21.1" = _lOHOokMh;
        "pkg-0.1.0-1.20.1" = _6Qywbtcb;
        "pkg-2.1.4-1.21.1" = _lOHOokMh;
        "default" = _lOHOokMh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cbc-more-shells";
        id = "WnQUCdnh";
        type = "mod";
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