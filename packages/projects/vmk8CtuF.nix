{lib, callPackage, ...}:
let
    versions = (let
        _WT7yIE0g = {
            "id" = "WT7yIE0g";
            "file" = "AvaritiaTweak-forge-1.20.1-1.3.0-release.jar";
            "hash" = "sha512-keZ5mW4v3UCEm3eVvaRrtn6uIocoFrEu6TXDDtcp2seBFy1Fd4FTNJqv+y5DVinYANbGL2Xf3GgF/0ID3Qi8Vw==";
        };
        _TmW4DIKx = {
            "id" = "TmW4DIKx";
            "file" = "AvaritiaTweak-neoforge-1.21.1-1.3.0-release.jar";
            "hash" = "sha512-a2stYHZ611ZYv2BulHw0mBfDMxL8oC8uusIuY71TjUmAW4V+z2piNuppKSmn6LqON0kn5/VTfmBfh/eydkOn2g==";
        };
    in {
        "WT7yIE0g" = _WT7yIE0g;
        "TmW4DIKx" = _TmW4DIKx;
        "forge-1.20.1" = _WT7yIE0g;
        "neoforge-1.20.1" = _WT7yIE0g;
        "neoforge-1.21.1" = _TmW4DIKx;
        "pkg-1.3.0" = _TmW4DIKx;
        "default" = _TmW4DIKx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "avaritia-tweak";
        id = "vmk8CtuF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Nova-Committee/Avaritia-Tweak";
            };
        };
    };
in callPackage fn {}