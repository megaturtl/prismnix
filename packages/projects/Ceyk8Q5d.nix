{lib, callPackage, ...}:
let
    versions = (let
        _HArh56CA = {
            "id" = "HArh56CA";
            "file" = "minepal.jar";
            "hash" = "sha512-tAjUYuOgxaHJwyHBFodSU6iybqVMZyijGZUx2Qi1l8420/Ge5X+ffUI0omtc2Xp4engJvGvEx0lUFFcg3X0+WA==";
        };
    in {
        "HArh56CA" = _HArh56CA;
        "forge-1.19.2" = _HArh56CA;
        "pkg-0.1" = _HArh56CA;
        "default" = _HArh56CA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minepal";
        id = "Ceyk8Q5d";
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