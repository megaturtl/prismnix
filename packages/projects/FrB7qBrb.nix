{lib, callPackage, ...}:
let
    versions = (let
        _qMjzwPQB = {
            "id" = "qMjzwPQB";
            "file" = "DynamicSurroundings-1.7.10-1.0.7.7.jar";
            "hash" = "sha512-g9OO2o1bk0ODXgVxRK/yeP8hc5RqaTkImxEbi1+i5KgFyOWt4EGMpg68ku9CYNS6XHAsaB71flK5pCUzIqYXmw==";
        };
        _ygLh4TKM = {
            "id" = "ygLh4TKM";
            "file" = "DynamicSurroundings-1.7.10-1.0.8.0.jar";
            "hash" = "sha512-yG8VhKF/HnKB8WgO/A1kc/DZUEiOTiPzKpveAXI2YLRrsaRQTsL0yluTn49Odtz1zucSjjUBgMzeNPP9/bN4zg==";
        };
        _Q9bVPzEF = {
            "id" = "Q9bVPzEF";
            "file" = "DynamicSurroundings-1.7.10-1.0.9.0.jar";
            "hash" = "sha512-mEvZWTnMH9x6KODlNBF1bMNa4QSN40VS039ank1uX/Tu7/W5DCDLvaiyB3bWKiPaZZPGwvhVh3hUm+S5f13EiA==";
        };
    in {
        "qMjzwPQB" = _qMjzwPQB;
        "ygLh4TKM" = _ygLh4TKM;
        "Q9bVPzEF" = _Q9bVPzEF;
        "forge-1.7.10" = _Q9bVPzEF;
        "pkg-1.0.7.7" = _qMjzwPQB;
        "pkg-1.0.8.0" = _ygLh4TKM;
        "pkg-1.0.9.0" = _Q9bVPzEF;
        "default" = _Q9bVPzEF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-surroundings-unofficial-1.7.10";
        id = "FrB7qBrb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/mist475/DynamicSurroundings";
            };
        };
    };
in callPackage fn {}