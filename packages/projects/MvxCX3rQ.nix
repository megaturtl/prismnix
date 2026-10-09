{lib, callPackage, ...}:
let
    versions = (let
        _8E4KElrr = {
            "id" = "8E4KElrr";
            "file" = "RobBreweryPackCIT.zip";
            "hash" = "sha512-1NCYaYBRfVnluS+H05G3sTZLqSrOs/X7uJhtYWASrjuVcTWy2aqO+LwLnkliLIT/ii3eqMemEP9tPhyt/xyEdw==";
        };
    in {
        "8E4KElrr" = _8E4KElrr;
        "minecraft-1.21" = _8E4KElrr;
        "minecraft-1.21.1" = _8E4KElrr;
        "pkg-1.0" = _8E4KElrr;
        "default" = _8E4KElrr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rob-brewery-pack-cit";
        id = "MvxCX3rQ";
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