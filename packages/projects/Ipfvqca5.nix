{lib, callPackage, ...}:
let
    versions = (let
        _2IiuDaK4 = {
            "id" = "2IiuDaK4";
            "file" = "CStrifiky+.zip";
            "hash" = "sha512-3Gxjk08JTk4a/zeSW4EzJhXB8nSrdOBTywB9QR0y44yHp794ealcx8Xt8ybYz7NoKHWuMB0Rzg/rZYTUiB+bLA==";
        };
        _PxYqzTEg = {
            "id" = "PxYqzTEg";
            "file" = "CStrifiky+.zip";
            "hash" = "sha512-9M8+tPngxTJajX3S8io2RMeDaDwbhrOfteBg43UU2H2n9+ZeY5OIGwxE7lkqXx7bkG0uj4SO+Ys3GtBATVsVcw==";
        };
    in {
        "2IiuDaK4" = _2IiuDaK4;
        "PxYqzTEg" = _PxYqzTEg;
        "minecraft-1.21.7" = _PxYqzTEg;
        "minecraft-1.21.8" = _PxYqzTEg;
        "minecraft-1.20" = _PxYqzTEg;
        "minecraft-1.20.1" = _PxYqzTEg;
        "minecraft-1.20.2" = _PxYqzTEg;
        "minecraft-1.20.3" = _PxYqzTEg;
        "minecraft-1.20.4" = _PxYqzTEg;
        "minecraft-1.20.5" = _PxYqzTEg;
        "minecraft-1.20.6" = _PxYqzTEg;
        "minecraft-1.21" = _PxYqzTEg;
        "minecraft-1.21.1" = _PxYqzTEg;
        "minecraft-1.21.2" = _PxYqzTEg;
        "minecraft-1.21.3" = _PxYqzTEg;
        "minecraft-1.21.4" = _PxYqzTEg;
        "minecraft-1.21.5" = _PxYqzTEg;
        "minecraft-1.21.6" = _PxYqzTEg;
        "minecraft-1.21.9" = _PxYqzTEg;
        "minecraft-1.21.10" = _PxYqzTEg;
        "minecraft-1.21.11" = _PxYqzTEg;
        "minecraft-26.1" = _PxYqzTEg;
        "minecraft-26.1.1" = _PxYqzTEg;
        "minecraft-26.1.2" = _PxYqzTEg;
        "minecraft-26.2" = _PxYqzTEg;
        "pkg-1.21.7" = _2IiuDaK4;
        "pkg-1.21.10" = _PxYqzTEg;
        "default" = _PxYqzTEg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cstrifiky+";
        id = "Ipfvqca5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}