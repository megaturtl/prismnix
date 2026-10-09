{lib, callPackage, ...}:
let
    versions = (let
        _ego3CG2l = {
            "id" = "ego3CG2l";
            "file" = "DragonEggBuffs-1.0.jar";
            "hash" = "sha512-S3Ed6vGt5lh41lhJ7n/Ayp3fQA8C8b4c45Qo8e+YovjDIoMfZKnJYfZNsjOzygkpa7FLB7k5+2qehKgp4podVg==";
        };
        _PducAlsd = {
            "id" = "PducAlsd";
            "file" = "DragonEggBuffs-1.0.1.jar";
            "hash" = "sha512-PvhwQDS9bfi7E+a747HkrRHGgL/S90DP/hJzZMk9PE4qSjdZ8B04jhYtl+Y1SO4yJLkm7mQ0JdtobYAWPYGj2A==";
        };
        _CV4kNlII = {
            "id" = "CV4kNlII";
            "file" = "DragonEggBuffs-1.1.0.jar";
            "hash" = "sha512-W/pFt/xmdaTFscveaqSXYzdWFWtCQuDoXohHrgI2XI3ITnGbIPhqlgqiIz/pfosscu3i7ZrpM+VPoI4tNgKmGA==";
        };
        _t93Kmgrk = {
            "id" = "t93Kmgrk";
            "file" = "DragonEggBuffs-1.1.1.jar";
            "hash" = "sha512-uA0kEeHor/NvhOdAJMbhXxy18yqph4kLFQKNh/wSsR1HcZzzM5YN02gBJZKT/UkuJUwIqeK+2HC3NM0HJj1ikQ==";
        };
    in {
        "ego3CG2l" = _ego3CG2l;
        "PducAlsd" = _PducAlsd;
        "CV4kNlII" = _CV4kNlII;
        "t93Kmgrk" = _t93Kmgrk;
        "paper-1.21.3" = _t93Kmgrk;
        "paper-1.21.4" = _t93Kmgrk;
        "paper-1.21.5" = _t93Kmgrk;
        "paper-1.21.6" = _t93Kmgrk;
        "paper-1.21.7" = _t93Kmgrk;
        "paper-1.21.8" = _t93Kmgrk;
        "paper-1.21.9" = _t93Kmgrk;
        "paper-1.21.10" = _t93Kmgrk;
        "paper-1.21.11" = _t93Kmgrk;
        "paper-1.21" = _t93Kmgrk;
        "paper-1.21.1" = _t93Kmgrk;
        "paper-1.21.2" = _t93Kmgrk;
        "purpur-1.21.3" = _t93Kmgrk;
        "purpur-1.21.4" = _t93Kmgrk;
        "purpur-1.21.5" = _t93Kmgrk;
        "purpur-1.21.6" = _t93Kmgrk;
        "purpur-1.21.7" = _t93Kmgrk;
        "purpur-1.21.8" = _t93Kmgrk;
        "purpur-1.21.9" = _t93Kmgrk;
        "purpur-1.21.10" = _t93Kmgrk;
        "purpur-1.21.11" = _t93Kmgrk;
        "purpur-1.21" = _t93Kmgrk;
        "purpur-1.21.1" = _t93Kmgrk;
        "purpur-1.21.2" = _t93Kmgrk;
        "spigot-1.21.3" = _t93Kmgrk;
        "spigot-1.21.4" = _t93Kmgrk;
        "spigot-1.21.5" = _t93Kmgrk;
        "spigot-1.21.6" = _t93Kmgrk;
        "spigot-1.21.7" = _t93Kmgrk;
        "spigot-1.21.8" = _t93Kmgrk;
        "spigot-1.21.9" = _t93Kmgrk;
        "spigot-1.21.10" = _t93Kmgrk;
        "spigot-1.21.11" = _t93Kmgrk;
        "spigot-1.21" = _t93Kmgrk;
        "spigot-1.21.1" = _t93Kmgrk;
        "spigot-1.21.2" = _t93Kmgrk;
        "pkg-1.0" = _ego3CG2l;
        "pkg-1.0.1" = _PducAlsd;
        "pkg-1.1.0" = _CV4kNlII;
        "pkg-1.1.1" = _t93Kmgrk;
        "default" = _t93Kmgrk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragoneggbuffs";
        id = "ejCYMTce";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}