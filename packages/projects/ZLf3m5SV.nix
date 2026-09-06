{lib, callPackage, ...}:
let
    versions = (let
        _koTwf0Ur = {
            "id" = "koTwf0Ur";
            "file" = "§d§lRose Tinted Minerals [1.20-1.20.1].zip";
            "hash" = "sha512-lIBicCjeoTGPOINokU1R3ONAAPzTxdrTH1eKGuf7rw3VYVxjXKLn4G37xirL1XjzO1SzNaBSHAN3rnYsrSov6w==";
        };
        _HoZ7MBfO = {
            "id" = "HoZ7MBfO";
            "file" = "Rose Tinted Minerals (1.21.3).zip";
            "hash" = "sha512-KGvOD+O0WqIlurm9EPGiUie0b0jjaJfMLtUCxW/DgL/FrdyXlRlHQKitwG+LZJGM97HJnbzCMMehxnkFH85HCg==";
        };
    in {
        "koTwf0Ur" = _koTwf0Ur;
        "HoZ7MBfO" = _HoZ7MBfO;
        "minecraft-1.20" = _koTwf0Ur;
        "minecraft-1.20.1" = _koTwf0Ur;
        "minecraft-1.21.2" = _HoZ7MBfO;
        "minecraft-1.21.3" = _HoZ7MBfO;
        "pkg-1" = _koTwf0Ur;
        "pkg-2" = _HoZ7MBfO;
        "default" = _HoZ7MBfO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rose-tinted-textures";
        id = "ZLf3m5SV";
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