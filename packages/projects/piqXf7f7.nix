{lib, callPackage, ...}:
let
    versions = (let
        _68PAbgyL = {
            "id" = "68PAbgyL";
            "file" = "AlienEvo - StatsFix v1.1.5 [1.20.1 Forge].jar";
            "hash" = "sha512-asDkdUkH5CQgNLOjqimU6dPBhCO6FEDP28v8TPFE9FOztg/e+D+PHGn87RQorM9n6btrDol36I24ZTYve2i5dg==";
        };
    in {
        "68PAbgyL" = _68PAbgyL;
        "forge-1.20.1" = _68PAbgyL;
        "forge-1.20.2" = _68PAbgyL;
        "forge-1.20.3" = _68PAbgyL;
        "forge-1.20.4" = _68PAbgyL;
        "forge-1.20.5" = _68PAbgyL;
        "forge-1.20.6" = _68PAbgyL;
        "pkg-1.1.5" = _68PAbgyL;
        "default" = _68PAbgyL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alienevo-stats-fix";
        id = "piqXf7f7";
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