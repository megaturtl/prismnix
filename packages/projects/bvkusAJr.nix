{lib, callPackage, ...}:
let
    versions = (let
        _Bd3LHz9u = {
            "id" = "Bd3LHz9u";
            "file" = "paleoakbuildingmaterials-1.1.1+1.20.1.jar";
            "hash" = "sha512-aDX3qPcPQatNW2xvnggkZLnYF1niMb0xWWJ0upz731/DY43gAo61p3k4DrDjJeAOJAbotFE4rysZc6f0VkVCUA==";
        };
        _q7UhILnH = {
            "id" = "q7UhILnH";
            "file" = "paleoakbuildingmaterials-1.1.1+1.20.1-forge-fix.jar";
            "hash" = "sha512-kdG228IIPXTGy2voZv3XUeOqFa6mfJzjJA5njB+NbjTzrgKIdsNGEaIsYVABvAhxFeTt3wDMwshnu8AaxT5VtA==";
        };
    in {
        "Bd3LHz9u" = _Bd3LHz9u;
        "q7UhILnH" = _q7UhILnH;
        "fabric-1.20.1" = _Bd3LHz9u;
        "forge-1.20.1" = _q7UhILnH;
        "pkg-1.1.1+1.20.1" = _Bd3LHz9u;
        "pkg-1.1.1+1.20.1-forge-fix" = _q7UhILnH;
        "default" = _q7UhILnH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pale-oak-building-materials";
        id = "bvkusAJr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://creativecommons.org/publicdomain/zero/1.0/legalcode.en";
            };
        };
    };
in callPackage fn {}