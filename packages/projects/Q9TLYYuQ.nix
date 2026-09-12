{lib, callPackage, ...}:
let
    versions = (let
        _jkbMEKfp = {
            "id" = "jkbMEKfp";
            "file" = "Blue String 1.0.zip";
            "hash" = "sha512-oUCgEjaxqrMsXD7cBrVJyBuyn3B3MVn1jreIjY3FuJvAkZTvGVZZ4Ungotnsc+5YRNgrIla3q0/Ca1kTX2da8g==";
        };
    in {
        "jkbMEKfp" = _jkbMEKfp;
        "minecraft-1.21.9" = _jkbMEKfp;
        "minecraft-1.21.10" = _jkbMEKfp;
        "minecraft-1.21.11" = _jkbMEKfp;
        "minecraft-26.1" = _jkbMEKfp;
        "minecraft-26.1.1" = _jkbMEKfp;
        "minecraft-26.1.2" = _jkbMEKfp;
        "minecraft-26.2" = _jkbMEKfp;
        "pkg-1.0" = _jkbMEKfp;
        "default" = _jkbMEKfp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-string";
        id = "Q9TLYYuQ";
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