{lib, callPackage, ...}:
let
    versions = (let
        _psgb04YW = {
            "id" = "psgb04YW";
            "file" = "VeinMinerResourcepackV1.1.zip";
            "hash" = "sha512-ZGLeUFTqdWSnmNnVS/OdQ2Xg+sMQE1MAQORu2iC7KUTBCH/AqCpyujVIjxVTWE6b/X+6a4cFJDScgekf5DyH/g==";
        };
        _dY4FP05q = {
            "id" = "dY4FP05q";
            "file" = "VeinMinerResourcepackV1.2.zip";
            "hash" = "sha512-ubw+JZQRrYppkVL3Nt0NJREY9fjVcVO/D1qotyAMB7FFVPglEbCIdyb+JAwZfrZZYWhJH4LiIqpOsiKTUm8rSQ==";
        };
    in {
        "psgb04YW" = _psgb04YW;
        "dY4FP05q" = _dY4FP05q;
        "minecraft-1.21.4" = _psgb04YW;
        "minecraft-1.21.5" = _psgb04YW;
        "minecraft-1.21.9" = _dY4FP05q;
        "minecraft-1.21.10" = _dY4FP05q;
        "minecraft-1.21.11" = _dY4FP05q;
        "minecraft-26.1" = _dY4FP05q;
        "minecraft-26.1.1" = _dY4FP05q;
        "minecraft-26.1.2" = _dY4FP05q;
        "minecraft-26.2" = _dY4FP05q;
        "minecraft-26.3" = _dY4FP05q;
        "pkg-V1.1" = _psgb04YW;
        "pkg-V1.2" = _dY4FP05q;
        "default" = _dY4FP05q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "veinmine-resourcepack";
        id = "bEYCa7hT";
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