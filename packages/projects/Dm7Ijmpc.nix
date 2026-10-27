{lib, callPackage, ...}:
let
    versions = (let
        _QwhZvKL0 = {
            "id" = "QwhZvKL0";
            "file" = "Simple Pvp.zip";
            "hash" = "sha512-zr0x36jwmPo7pBldHbN3bjEMQP7tKhhB1REH8Oi0TWWAl5WbQyUL9vXeYSlwwGM2JqE9Fvw5cWxz2v/O6bL02Q==";
        };
        _LcczTnMY = {
            "id" = "LcczTnMY";
            "file" = "Simple PvP.zip";
            "hash" = "sha512-WJt27qTqSCZUJgM9JneYmuONsMtvKkrSmxxSAA0+jOGMrMA4/5WYntqObhm+Lgjb33SdTi0UsJUOGJVz7Fv/yQ==";
        };
    in {
        "QwhZvKL0" = _QwhZvKL0;
        "LcczTnMY" = _LcczTnMY;
        "minecraft-1.20" = _LcczTnMY;
        "minecraft-1.20.1" = _LcczTnMY;
        "pkg-1" = _QwhZvKL0;
        "pkg-2" = _LcczTnMY;
        "default" = _LcczTnMY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-pvp";
        id = "Dm7Ijmpc";
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