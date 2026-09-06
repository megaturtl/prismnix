{lib, callPackage, ...}:
let
    versions = (let
        _XdBq8Srr = {
            "id" = "XdBq8Srr";
            "file" = "not_enough_emeralds-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-50ktkJoARK/RDgb0WG1PMj4UF5T5vlrvLkv6MPqUP7ETyTl35Kx1CxP7GpTrnUooHJHa62/Hb80Klt0/ZvIL2g==";
        };
        _WDACzr7r = {
            "id" = "WDACzr7r";
            "file" = "N E E [Forge 1.20.1] – Version 1.0.1.jar";
            "hash" = "sha512-jWcAUkosU/uyC6EVE+2a1dG28GvC+9BtGf59/AWhOyBOjuHxTYm9OugoyMYf1XyrQSiabDIKNh5Nf2sC2Bqrvw==";
        };
        _bo4VphiL = {
            "id" = "bo4VphiL";
            "file" = "not_enough_emeralds-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-k5t4Xo5MZke/5jytyj7fayvnQs6AGB6/NKGTZA0QvaMavHZfavjNCZhT2gEqPdILBdivXPK2Z+nIn8N4A3mr6A==";
        };
        _jbAdr9tZ = {
            "id" = "jbAdr9tZ";
            "file" = "not_enough_emeralds-1.0.1-neoforge-1.21.5.jar";
            "hash" = "sha512-mcL9R/3/O8IcgnAhRkcq4PBxX5Lrd9RbMou606ajl7zPAcuwf+fsWO8h3hI5uWqCBc93nTUHbUiPqY4+Wcjlmw==";
        };
        _bdoImTgI = {
            "id" = "bdoImTgI";
            "file" = "not_enough_emeralds-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-XZ/ThlhWih3xbFA13Y5+KdyYmBOClo41gaLr2zRmgkZSqFhmbeZqcLgIF6cthGvpBDiFyaum6ZzTYerkRJZhiA==";
        };
        _H4IIKYpc = {
            "id" = "H4IIKYpc";
            "file" = "NotEnoughEmeralds.jar";
            "hash" = "sha512-zC9UlOQ2hLEzpvBJVEaiM796cOLzTSUTjJz+/qcZX5W4ffgho80Jn8uS0MuWO7n7n17KS6JmgIdpy1ClExFEbQ==";
        };
        _7loLbdcm = {
            "id" = "7loLbdcm";
            "file" = "26.1.1.jar";
            "hash" = "sha512-jK9DZvnVpodXiDUvNuEIK3a6uLhFda7D11YqeaWkBaL5tDr6ora0Myht2eAelR/B8CqyaY4mcISCuhIWaz/+OA==";
        };
        _r0orlRr0 = {
            "id" = "r0orlRr0";
            "file" = "26.1.jar";
            "hash" = "sha512-L6mUq8ECcMF3UHyGQMDZfhwrZj2x3/n6uHyH42ooL0OWJVOdn8VRxxYzpzorzhfjWuvmupHctXVdTH10rgqRQw==";
        };
        _ljhGqaWl = {
            "id" = "ljhGqaWl";
            "file" = "1.20.1.2.0.0.jar";
            "hash" = "sha512-bSHaB4qE8dcF+ti3g8UoisFWPjf+KSefmE/hNTvrNc9zhnA8Y9KFcKWlOJrMj2sddqqwzkS9wxUgqGswmkTBFg==";
        };
        _Vx5dA6WP = {
            "id" = "Vx5dA6WP";
            "file" = "notenoughemeralds-2.0.0.jar";
            "hash" = "sha512-ydNy8gGGz/ROxitFyPVNpXGGqarQZ6NmhRNKweZuv2imYPgRSfXcviMinOJfr2jmUmoaXF6zrogqWGEOufG4BQ==";
        };
        _h2T7Ewj4 = {
            "id" = "h2T7Ewj4";
            "file" = "1.20.1TLUpdate.jar";
            "hash" = "sha512-Qc8CNUqfiCNLV2sp1teQABnz56/EmJgHQkKVr3HZO8f2wh4FtTSmPUqvYpt9PzTjcd13PIuQ/F+glfWFnwvo4Q==";
        };
        _lUdtIuZz = {
            "id" = "lUdtIuZz";
            "file" = "N E E-Version 2.0.2.jar";
            "hash" = "sha512-5DD4tRdWbPIeuiS0rjDr8fTHC38IVx0PLdFmaWNAB/y41DVUoDkTD7cmPCwgMb0q7vHxWlHhKad/t9e0ZH/anQ==";
        };
        _vaL76f4l = {
            "id" = "vaL76f4l";
            "file" = "N E E [Forge 26.1.2] – Version 2.0.2.jar";
            "hash" = "sha512-KYIw1ZpLlYtLf6H98kq9r2E5i+iu9DTOlYvd3Rl188ZiocTr385BsTYyif4AqfAi6J0GjfrhCmK2WaSyU97ysw==";
        };
        _75JU53jF = {
            "id" = "75JU53jF";
            "file" = "N E E [Forge 1.20.1] – Version 2.0.2.jar";
            "hash" = "sha512-8Tvc91X9mOhWEEpzB4K56S59W1kX4GPCH4sUuU5UCCj+J3W9GLw4+wYl9lSRrFLfupdLfdzg+AqZ8okmXq565Q==";
        };
        _UInVz35F = {
            "id" = "UInVz35F";
            "file" = "notenoughemeralds-2.0.2.jar";
            "hash" = "sha512-vb+YoZ36C0ybuBmGTBrBJaajTN3ZxixyG7nNhbGRfZiFwXfE/xBA1AD74o3Pw1h2/49Gd+od5h8kdy5e9QRSeA==";
        };
    in {
        "XdBq8Srr" = _XdBq8Srr;
        "WDACzr7r" = _WDACzr7r;
        "bo4VphiL" = _bo4VphiL;
        "jbAdr9tZ" = _jbAdr9tZ;
        "bdoImTgI" = _bdoImTgI;
        "H4IIKYpc" = _H4IIKYpc;
        "7loLbdcm" = _7loLbdcm;
        "r0orlRr0" = _r0orlRr0;
        "ljhGqaWl" = _ljhGqaWl;
        "Vx5dA6WP" = _Vx5dA6WP;
        "h2T7Ewj4" = _h2T7Ewj4;
        "lUdtIuZz" = _lUdtIuZz;
        "vaL76f4l" = _vaL76f4l;
        "75JU53jF" = _75JU53jF;
        "UInVz35F" = _UInVz35F;
        "neoforge-1.21.4" = _bo4VphiL;
        "neoforge-1.21.5" = _jbAdr9tZ;
        "neoforge-1.21.8" = _bdoImTgI;
        "neoforge-1.21.1" = _Vx5dA6WP;
        "forge-1.20.1" = _75JU53jF;
        "forge-26.1.2" = _vaL76f4l;
        "forge-26.1.1" = _7loLbdcm;
        "forge-26.1" = _r0orlRr0;
        "forge-26.2" = _UInVz35F;
        "pkg-1.0.0" = _XdBq8Srr;
        "pkg-1.0.1" = _bdoImTgI;
        "pkg-2.0.0" = _Vx5dA6WP;
        "pkg-2.0.1" = _h2T7Ewj4;
        "pkg-2.0.2" = _UInVz35F;
        "default" = _UInVz35F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "not-enough-emeralds";
        id = "bIEtfz5N";
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