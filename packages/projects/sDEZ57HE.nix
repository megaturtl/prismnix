{lib, callPackage, ...}:
let
    versions = (let
        _2mgsrUmE = {
            "id" = "2mgsrUmE";
            "file" = "simplevoicechatradios-1.0.0.jar";
            "hash" = "sha512-PlpWUE6cnbYH1Y2WjZpw0gDpCmwx9GEw77/9Y1ArNdDq532rRXslGdZvl4Z08pYCnl2PTsGr/W4YZCNIFcOwLg==";
        };
    in {
        "2mgsrUmE" = _2mgsrUmE;
        "neoforge-1.21.1" = _2mgsrUmE;
        "neoforge-1.21.2" = _2mgsrUmE;
        "neoforge-1.21.3" = _2mgsrUmE;
        "neoforge-1.21.4" = _2mgsrUmE;
        "neoforge-1.21.5" = _2mgsrUmE;
        "neoforge-1.21.6" = _2mgsrUmE;
        "neoforge-1.21.7" = _2mgsrUmE;
        "neoforge-1.21.8" = _2mgsrUmE;
        "neoforge-1.21.9" = _2mgsrUmE;
        "neoforge-1.21.10" = _2mgsrUmE;
        "neoforge-1.21.11" = _2mgsrUmE;
        "pkg-1.0.0" = _2mgsrUmE;
        "default" = _2mgsrUmE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-voice-chat-radios";
        id = "sDEZ57HE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org";
            };
        };
    };
in callPackage fn {}