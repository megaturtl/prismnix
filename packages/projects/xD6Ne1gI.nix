{lib, callPackage, ...}:
let
    versions = (let
        _m4SF3C00 = {
            "id" = "m4SF3C00";
            "file" = "DeathChest-1.2.0.jar";
            "hash" = "sha512-E7G/5RLbWrjECyzDJX5SZIuQjFhIOze/XmiKgiBzYs4fzA6CcNHgOGu1oguGFIb2DCAn+P3QNqpFEaGDl/Hklw==";
        };
        _DPy0mcCS = {
            "id" = "DPy0mcCS";
            "file" = "DeathChest-1.3.0.jar";
            "hash" = "sha512-uUzDZiaBdmT5eWdL3s3gyLjuikKxyS/sj9DClDZUDmSUetkk7KRh4L4fMPBaVw0ck01GuXa/i4xp4j364Z8J/A==";
        };
        _zoyY9prk = {
            "id" = "zoyY9prk";
            "file" = "DeathChest-1.3.1.jar";
            "hash" = "sha512-zkFLPcAJAQpIJUtErG+T+Ir0ZZaRKVqMPzyKYARiCchfTeCJOIpm3w9PCjmEm4f1twfJuBf14doVKSeh4XGHJw==";
        };
        _xzh2VA2N = {
            "id" = "xzh2VA2N";
            "file" = "DeathChest-1.3.2.jar";
            "hash" = "sha512-PhQd8pM1UeVy/Fnk36Vac07ovUsiHPfCGj90G1Lg57zVOurGM0PuLgofgO6VN5Ps8vF4O4ScKkeW0tBLSbGmPw==";
        };
        _sFmcIeS3 = {
            "id" = "sFmcIeS3";
            "file" = "DeathChest-1.4.0.jar";
            "hash" = "sha512-+2Un/8moZYauGgOz9UTpyZCFy3MYftRvZodA5ci0OKdx/eafw0t4BOp9+JFugJUqHcj7+FlyFZhj1S4D4IqrOQ==";
        };
    in {
        "m4SF3C00" = _m4SF3C00;
        "DPy0mcCS" = _DPy0mcCS;
        "zoyY9prk" = _zoyY9prk;
        "xzh2VA2N" = _xzh2VA2N;
        "sFmcIeS3" = _sFmcIeS3;
        "paper-1.21" = _sFmcIeS3;
        "paper-1.21.1" = _sFmcIeS3;
        "paper-1.21.2" = _sFmcIeS3;
        "paper-1.21.3" = _sFmcIeS3;
        "paper-1.21.4" = _sFmcIeS3;
        "paper-1.21.5" = _sFmcIeS3;
        "paper-1.21.6" = _sFmcIeS3;
        "paper-1.21.7" = _sFmcIeS3;
        "paper-1.21.8" = _sFmcIeS3;
        "paper-1.21.9" = _sFmcIeS3;
        "paper-1.21.10" = _sFmcIeS3;
        "paper-1.21.11" = _sFmcIeS3;
        "paper-1.20" = _xzh2VA2N;
        "paper-1.20.1" = _sFmcIeS3;
        "paper-1.20.2" = _sFmcIeS3;
        "paper-1.20.3" = _sFmcIeS3;
        "paper-1.20.4" = _sFmcIeS3;
        "paper-1.20.6" = _sFmcIeS3;
        "paper-26.1" = _sFmcIeS3;
        "paper-26.1.1" = _sFmcIeS3;
        "paper-26.1.2" = _sFmcIeS3;
        "paper-26.2" = _sFmcIeS3;
        "purpur-1.21" = _sFmcIeS3;
        "purpur-1.21.1" = _sFmcIeS3;
        "purpur-1.21.2" = _sFmcIeS3;
        "purpur-1.21.3" = _sFmcIeS3;
        "purpur-1.21.4" = _sFmcIeS3;
        "purpur-1.21.5" = _sFmcIeS3;
        "purpur-1.21.6" = _sFmcIeS3;
        "purpur-1.21.7" = _sFmcIeS3;
        "purpur-1.21.8" = _sFmcIeS3;
        "purpur-1.21.9" = _sFmcIeS3;
        "purpur-1.21.10" = _sFmcIeS3;
        "purpur-1.21.11" = _sFmcIeS3;
        "purpur-1.20" = _xzh2VA2N;
        "purpur-1.20.1" = _sFmcIeS3;
        "purpur-1.20.2" = _sFmcIeS3;
        "purpur-1.20.3" = _sFmcIeS3;
        "purpur-1.20.4" = _sFmcIeS3;
        "purpur-1.20.6" = _sFmcIeS3;
        "purpur-26.1" = _sFmcIeS3;
        "purpur-26.1.1" = _sFmcIeS3;
        "purpur-26.1.2" = _sFmcIeS3;
        "purpur-26.2" = _sFmcIeS3;
        "pkg-1.2.0" = _m4SF3C00;
        "pkg-1.3.0" = _DPy0mcCS;
        "pkg-1.3.1" = _zoyY9prk;
        "pkg-1.3.2" = _xzh2VA2N;
        "pkg-1.4.0" = _sFmcIeS3;
        "default" = _sFmcIeS3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deathchest_plugin";
        id = "xD6Ne1gI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/flyawaymaking/DeathChest/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}