{lib, callPackage, ...}:
let
    versions = (let
        _PPbkZLq6 = {
            "id" = "PPbkZLq6";
            "file" = "litematica-inv-highlight-1.21.8-1.0.0.jar";
            "hash" = "sha512-5BlDTB/KMPRv3dAOXpPqyqGNRs0EZLwOWyxoan02Mm9egZH+FCI9LEPg/tn66LYAN+TrEd/ljRnhm4CKLm0wMw==";
        };
        _6yyB73pa = {
            "id" = "6yyB73pa";
            "file" = "litematica-inv-highlight-1.21.8-1.0.1.jar";
            "hash" = "sha512-nb6prmm2sfw+w8wjC8DNOz5OO7N5FEpIb42GJEk72UvP70jfRuMha+e807Puwq/39NmdHSLleQlTNuDicA6FKQ==";
        };
        _S2Fvrknw = {
            "id" = "S2Fvrknw";
            "file" = "litematica-inv-highlight-1.21.11-1.0.1.jar";
            "hash" = "sha512-w1eQdH3T6SDKiiHdMxNUVzPjvI81vWv8QI1E71iMkhDc2HWr0PtDmS6jJk2w8qvcrS5E/3TCth9wIn9O/Fu9GA==";
        };
        _y10Knozv = {
            "id" = "y10Knozv";
            "file" = "litematica-inv-highlight-26.2-1.0.1.jar";
            "hash" = "sha512-VFBlMqAFOTFrrKKCPu8bQjGmMsXrnIFVq2RiatI2y7X+B72g8cQ8G25oGWvQrvb3mdWBthGjnQeVKD74CDfLPA==";
        };
    in {
        "PPbkZLq6" = _PPbkZLq6;
        "6yyB73pa" = _6yyB73pa;
        "S2Fvrknw" = _S2Fvrknw;
        "y10Knozv" = _y10Knozv;
        "fabric-1.21.8" = _6yyB73pa;
        "fabric-1.21.11" = _S2Fvrknw;
        "fabric-26.2" = _y10Knozv;
        "pkg-1.0.0" = _PPbkZLq6;
        "pkg-1.0.1" = _y10Knozv;
        "default" = _y10Knozv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litematica-inventory-highlight";
        id = "uXn3roAp";
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