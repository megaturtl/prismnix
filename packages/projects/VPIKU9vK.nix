{lib, callPackage, ...}:
let
    versions = (let
        _fUmURi3G = {
            "id" = "fUmURi3G";
            "file" = "!       §f§lSmall Totem Pack.zip";
            "hash" = "sha512-+14G3nyrZb6Ia1UhGUFnRNPZTM2vhR5/kdLT31QndKrUbJijpAY62wzD3Qug1MRWyjbzWcA2VSJ1l5yBWuW/Hw==";
        };
        _fWOhD75B = {
            "id" = "fWOhD75B";
            "file" = "!       §f§lSmall Totem Pack v2.zip";
            "hash" = "sha512-PFc7yDlwhcxPLmB2kS1A59MYMj9Bzpxd3j8NbWMq63ACXZylYqg8BAerpYy+cclcq2yu7pUNIrlvONws/Sk41g==";
        };
    in {
        "fUmURi3G" = _fUmURi3G;
        "fWOhD75B" = _fWOhD75B;
        "minecraft-1.19" = _fWOhD75B;
        "minecraft-1.19.1" = _fWOhD75B;
        "minecraft-1.19.2" = _fWOhD75B;
        "minecraft-1.19.3" = _fWOhD75B;
        "minecraft-1.19.4" = _fWOhD75B;
        "minecraft-1.20" = _fWOhD75B;
        "minecraft-1.20.1" = _fWOhD75B;
        "minecraft-1.20.2" = _fWOhD75B;
        "minecraft-1.20.3" = _fWOhD75B;
        "minecraft-1.20.4" = _fWOhD75B;
        "minecraft-1.20.5" = _fWOhD75B;
        "minecraft-1.20.6" = _fWOhD75B;
        "minecraft-1.21" = _fWOhD75B;
        "minecraft-1.21.1" = _fWOhD75B;
        "minecraft-1.21.2" = _fWOhD75B;
        "minecraft-1.21.3" = _fWOhD75B;
        "minecraft-1.21.4" = _fWOhD75B;
        "minecraft-1.21.5" = _fWOhD75B;
        "minecraft-1.21.6" = _fWOhD75B;
        "minecraft-1.21.7" = _fWOhD75B;
        "minecraft-1.21.8" = _fWOhD75B;
        "minecraft-1.21.9" = _fWOhD75B;
        "minecraft-1.21.10" = _fWOhD75B;
        "minecraft-1.21.11" = _fWOhD75B;
        "minecraft-26.1" = _fWOhD75B;
        "minecraft-26.1.1" = _fWOhD75B;
        "minecraft-26.1.2" = _fWOhD75B;
        "minecraft-26.2" = _fWOhD75B;
        "minecraft-26.3" = _fWOhD75B;
        "pkg-1.0" = _fUmURi3G;
        "pkg-2.0" = _fWOhD75B;
        "default" = _fWOhD75B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smaller-totem";
        id = "VPIKU9vK";
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