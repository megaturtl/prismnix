{lib, callPackage, ...}:
let
    versions = (let
        _lbzhsSCJ = {
            "id" = "lbzhsSCJ";
            "file" = "createplenty-1.0.0.jar";
            "hash" = "sha512-vyUYEE26cIR4XYgeZEPjvhx9u+diRem9gQg4P+ijHc5TPe+bDqNK8LHz6vb0dSlVkTJrLGJ5zPObFrRxBw6dsw==";
        };
        _gXSk2XFk = {
            "id" = "gXSk2XFk";
            "file" = "createplenty-1.0.1.jar";
            "hash" = "sha512-w6hteAcFXzA3LYl/B5A2WYqMRrlVmOEv9qf0Z/CCr1i5ERiktAgzGrJ/covrYBowwiGDJe8XDtSOCLo5knOVeQ==";
        };
        _F9ahQ8Wl = {
            "id" = "F9ahQ8Wl";
            "file" = "createplenty-1.0.2.jar";
            "hash" = "sha512-mbb3SzZM3nY9+2LCODjYrfyaGREg1p6XFfOxNMeKDD8iQX0gV5j9uhRsl/+d8bKHFHs2xW9XaCOTQ7Uiv5Axzg==";
        };
        _6Hq9tCLR = {
            "id" = "6Hq9tCLR";
            "file" = "createplenty-1.0.3.jar";
            "hash" = "sha512-0+UyZqPb9sBq7sb7nZSF4IaFhxpaE4A30QbUp8cMI/5FEVmaFVsheWHNJ0KGE9IHq1XKI5VpIVeZPS/b+NrTPg==";
        };
    in {
        "lbzhsSCJ" = _lbzhsSCJ;
        "gXSk2XFk" = _gXSk2XFk;
        "F9ahQ8Wl" = _F9ahQ8Wl;
        "6Hq9tCLR" = _6Hq9tCLR;
        "neoforge-1.21.1" = _6Hq9tCLR;
        "pkg-1.0.0" = _lbzhsSCJ;
        "pkg-1.0.1" = _gXSk2XFk;
        "pkg-1.0.2" = _F9ahQ8Wl;
        "pkg-1.0.3" = _6Hq9tCLR;
        "default" = _6Hq9tCLR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-plenty-o-recipes-(biomes-o-plenty-+-create)";
        id = "hvS8IWLP";
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