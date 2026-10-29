{lib, callPackage, ...}:
let
    versions = (let
        _DJlZFvcl = {
            "id" = "DJlZFvcl";
            "file" = "AdvancedMobs-1.20.1-forge-1.2.3.jar";
            "hash" = "sha512-AnMrIoH8U2HcSeIn1Akv8V5cED+8OqDbeIQE/HqMPe5J4McRXSJ3USzA0QkINBfV07PoRqHxNG6YfrgTx4wGlQ==";
        };
        _oBgEHYvu = {
            "id" = "oBgEHYvu";
            "file" = "AdvancedMobs-1.20.1-forge-2.0.0.jar";
            "hash" = "sha512-oey7GbN41iJNlHjI6WJzH5zEF667/doNSG+EAHuRe03ay2w71hQOxwR4gNuz1ees5JKaPjB9wn0tdtqrhvCiGQ==";
        };
    in {
        "DJlZFvcl" = _DJlZFvcl;
        "oBgEHYvu" = _oBgEHYvu;
        "forge-1.20.1" = _oBgEHYvu;
        "pkg-1.2.3" = _DJlZFvcl;
        "pkg-2.0.0" = _oBgEHYvu;
        "default" = _oBgEHYvu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced_mobs";
        id = "qgM1ibWO";
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