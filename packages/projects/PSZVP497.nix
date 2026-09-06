{lib, callPackage, ...}:
let
    versions = (let
        _JZvSI9iO = {
            "id" = "JZvSI9iO";
            "file" = "ks_biomes_1.21.11.zip";
            "hash" = "sha512-VD18N7thChxhUkIv0sBtmmnnuG2/NgqpvFs6E+Wl18uR1ujBhI1di0SsG3j4NJg6HqgSp4OebCgf68o0BEr9Vw==";
        };
        _6yg05vml = {
            "id" = "6yg05vml";
            "file" = "ks-biomes-1.21.11-v1.jar";
            "hash" = "sha512-HtzpUTWSqEDpY9eRZadPXKnPab/+5E/6rzmlThDjovU1vI4ctbtdGC5qrNRvPX+yqIXgPUTz/y138+KfsxKGPQ==";
        };
        _nx9HW4Sz = {
            "id" = "nx9HW4Sz";
            "file" = "ks_biomes_26.1.zip";
            "hash" = "sha512-SrgVmTvOY0+8+UD3+hm0wULh4sWTYozf0gB1QD/XB4uJ/8iOx1Fq4nf6yRZsHzKkdejfegsHxtcLHs0vV4insw==";
        };
        _PQifwC6D = {
            "id" = "PQifwC6D";
            "file" = "ks-biomes-26.1.jar";
            "hash" = "sha512-qf9BT2OrpCr/cvFBYgvCrRQkIUvDiDxn2ebEdVbV5ACiNYJ1gbHChC02H/a/+njFIUhYPk80pNc3mcBUof5Ugw==";
        };
        _TDrqD9V0 = {
            "id" = "TDrqD9V0";
            "file" = "ks_biomes_26.2.zip";
            "hash" = "sha512-P3ztym/MNuS53Fb2RGSXZhnusqtqVa7h1rkNQ4nXsF8+p64Kq6S+L58hWmMLcYPm6IfDuqD3Fgk0EvP1h8NPiw==";
        };
        _fBYTwdKQ = {
            "id" = "fBYTwdKQ";
            "file" = "ks-biomes-26.2.jar";
            "hash" = "sha512-doYF18/PQ1RJWgcTWPo+DpawYcm9VeeIHLjn+/jgNTIbyc2rImo8EMZzXgEsFdt611I7RVKOQhbvJI+6s2sQ+A==";
        };
    in {
        "JZvSI9iO" = _JZvSI9iO;
        "6yg05vml" = _6yg05vml;
        "nx9HW4Sz" = _nx9HW4Sz;
        "PQifwC6D" = _PQifwC6D;
        "TDrqD9V0" = _TDrqD9V0;
        "fBYTwdKQ" = _fBYTwdKQ;
        "datapack-1.21.11" = _JZvSI9iO;
        "datapack-26.1" = _nx9HW4Sz;
        "datapack-26.1.1" = _nx9HW4Sz;
        "datapack-26.1.2" = _nx9HW4Sz;
        "datapack-26.2" = _TDrqD9V0;
        "fabric-1.21.11" = _6yg05vml;
        "fabric-26.1" = _PQifwC6D;
        "fabric-26.1.1" = _PQifwC6D;
        "fabric-26.1.2" = _PQifwC6D;
        "fabric-26.2" = _fBYTwdKQ;
        "forge-1.21.11" = _6yg05vml;
        "forge-26.1" = _PQifwC6D;
        "forge-26.1.1" = _PQifwC6D;
        "forge-26.1.2" = _PQifwC6D;
        "forge-26.2" = _fBYTwdKQ;
        "neoforge-1.21.11" = _6yg05vml;
        "neoforge-26.1" = _PQifwC6D;
        "neoforge-26.1.1" = _PQifwC6D;
        "neoforge-26.1.2" = _PQifwC6D;
        "neoforge-26.2" = _fBYTwdKQ;
        "quilt-1.21.11" = _6yg05vml;
        "quilt-26.1" = _PQifwC6D;
        "quilt-26.1.1" = _PQifwC6D;
        "quilt-26.1.2" = _PQifwC6D;
        "quilt-26.2" = _fBYTwdKQ;
        "pkg-1.21.11-v1" = _JZvSI9iO;
        "pkg-1.21.11-v1+mod" = _6yg05vml;
        "pkg-26.1" = _nx9HW4Sz;
        "pkg-26.1+mod" = _PQifwC6D;
        "pkg-26.2" = _TDrqD9V0;
        "pkg-26.2+mod" = _fBYTwdKQ;
        "default" = _fBYTwdKQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ks-biomes";
        id = "PSZVP497";
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