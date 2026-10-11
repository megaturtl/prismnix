{lib, callPackage, ...}:
let
    versions = (let
        _aqlyuBiG = {
            "id" = "aqlyuBiG";
            "file" = "bountifulpears-1.0.0.jar";
            "hash" = "sha512-1JjOWbwC3h4AEJbZwEy2cPqVW353d1qXqFJCrpjso3i5sb79n4/+yaNd0XS48BP0JXHN4MEMAgxnNUgXE00PBA==";
        };
        _di7SUjGT = {
            "id" = "di7SUjGT";
            "file" = "bountifulpears-1.0.1.jar";
            "hash" = "sha512-wZAJ7nseCEP4zNKt5Jt+MgXd3cV1pCjAmodEtyhvrnY4FAEH8FlH0ICJYhLNZhO10MvW+1F5cePnFhNj9shnew==";
        };
    in {
        "aqlyuBiG" = _aqlyuBiG;
        "di7SUjGT" = _di7SUjGT;
        "neoforge-1.21.1" = _di7SUjGT;
        "pkg-1.0.0" = _aqlyuBiG;
        "pkg-1.0.1" = _di7SUjGT;
        "default" = _di7SUjGT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bountiful-pears";
        id = "6Dp7qelE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}