{lib, callPackage, ...}:
let
    versions = (let
        _bMBwTH0d = {
            "id" = "bMBwTH0d";
            "file" = "DarkModeSkyblock.zip";
            "hash" = "sha512-CP8wAqgTvAGH/Oool7+Ji+tCUGOrE4I9FEJtUV1ElpSsmM66meQlXgF8l2Ej435aGmPrnb+Dlg6XSHy2qcSK2Q==";
        };
        _qs1mBSCs = {
            "id" = "qs1mBSCs";
            "file" = "DarkModeSkyblock 1.1.zip";
            "hash" = "sha512-ZcuV2d7J/YPC1AQiH+4kU2EkoHyzm6P5LdI1DZTy/F6h/nDDyMG4etbFPSfxmk/0H+2ngCAbh1RCzMX3bBGgEQ==";
        };
        _gD7XiiaH = {
            "id" = "gD7XiiaH";
            "file" = "DarkModeSkyblock 1.1.0 v26.x.zip";
            "hash" = "sha512-AojGc+3IuyMlyguDtOI4CzWNcGCLBj7p5/4EVqoY/qi+6OcYi3sG8esRXrUqH1nfKhdeL1ZpwJmprkaGkZHkCQ==";
        };
        _QixTOPu6 = {
            "id" = "QixTOPu6";
            "file" = "DarkModeSkyblock 1.2.0 v26.X.zip";
            "hash" = "sha512-9j/W1vVBwFBmc+ss7lEE83EzQGmYdMKFotE4k7vdEhP++XRzhDaOujrzwJUca//NGov0/W5DGfu0raGgoGsW+w==";
        };
    in {
        "bMBwTH0d" = _bMBwTH0d;
        "qs1mBSCs" = _qs1mBSCs;
        "gD7XiiaH" = _gD7XiiaH;
        "QixTOPu6" = _QixTOPu6;
        "minecraft-1.21" = _qs1mBSCs;
        "minecraft-1.21.1" = _qs1mBSCs;
        "minecraft-24w33a" = _qs1mBSCs;
        "minecraft-24w34a" = _qs1mBSCs;
        "minecraft-24w35a" = _qs1mBSCs;
        "minecraft-24w36a" = _qs1mBSCs;
        "minecraft-24w37a" = _qs1mBSCs;
        "minecraft-24w38a" = _qs1mBSCs;
        "minecraft-24w39a" = _qs1mBSCs;
        "minecraft-24w40a" = _qs1mBSCs;
        "minecraft-1.21.2-pre1" = _qs1mBSCs;
        "minecraft-1.21.2-pre2" = _qs1mBSCs;
        "minecraft-1.21.2" = _qs1mBSCs;
        "minecraft-1.21.3" = _qs1mBSCs;
        "minecraft-24w44a" = _qs1mBSCs;
        "minecraft-24w45a" = _qs1mBSCs;
        "minecraft-24w46a" = _qs1mBSCs;
        "minecraft-1.21.4" = _qs1mBSCs;
        "minecraft-1.21.5" = _qs1mBSCs;
        "minecraft-1.21.6" = _qs1mBSCs;
        "minecraft-1.21.7" = _qs1mBSCs;
        "minecraft-1.21.8" = _qs1mBSCs;
        "minecraft-1.21.9" = _qs1mBSCs;
        "minecraft-1.21.10" = _qs1mBSCs;
        "minecraft-1.21.11" = _qs1mBSCs;
        "minecraft-26.1" = _QixTOPu6;
        "minecraft-26.1.1" = _QixTOPu6;
        "minecraft-26.1.2" = _QixTOPu6;
        "minecraft-26.2" = _QixTOPu6;
        "pkg-1.0.0" = _bMBwTH0d;
        "pkg-1.1.0" = _qs1mBSCs;
        "pkg-1.1.0-26.X" = _gD7XiiaH;
        "pkg-1.2.0-26.X" = _QixTOPu6;
        "default" = _QixTOPu6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darkmodeskyblock";
        id = "NpllRsQ9";
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