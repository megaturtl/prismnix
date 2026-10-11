{lib, callPackage, ...}:
let
    versions = (let
        _yTVhTTDk = {
            "id" = "yTVhTTDk";
            "file" = "Create-Brass-Recipe1.0.zip";
            "hash" = "sha512-UOQiDE7S4FNx4pbaHllptLolF4ZEbJ3CRJPlw8/aWQR9HwoA5lgZxagK7LIu76kHzx1zp56MYK8VOI0KCVSFLw==";
        };
        _CFGNKR6B = {
            "id" = "CFGNKR6B";
            "file" = "create-brass-recipe-1.0.jar";
            "hash" = "sha512-y8bwCkF/0vSw58KxzA7+plP4Hn3D12v0MBtpLMVQrDvtcx8U9QxbEpT6KteZp87cGwLsR6l9Ne28G5jV5eps1g==";
        };
        _UfAU7deQ = {
            "id" = "UfAU7deQ";
            "file" = "Create-Brass-Recipe1.1.zip";
            "hash" = "sha512-KjisXPEJI8ddzpF585zoKMX0lUSVSzDkMK1mX+NHwURJhZa9CwsvGA71DcJms4MXHy9tkrwjC9n8UZfwq7AUng==";
        };
        _79dih2us = {
            "id" = "79dih2us";
            "file" = "create-brass-recipe-1.1-data-1.21.1.jar";
            "hash" = "sha512-wSCpYJ+B7ztHyinO8utiqvkxwvVC7PXoZsSh8afCdvXBqR6GdLskdmHhp/CqMGUnztPuYw1vG9Zi2aDQDDcD5Q==";
        };
    in {
        "yTVhTTDk" = _yTVhTTDk;
        "CFGNKR6B" = _CFGNKR6B;
        "UfAU7deQ" = _UfAU7deQ;
        "79dih2us" = _79dih2us;
        "datapack-1.20.1" = _yTVhTTDk;
        "datapack-1.21.1" = _UfAU7deQ;
        "fabric-1.20.1" = _CFGNKR6B;
        "forge-1.20.1" = _CFGNKR6B;
        "neoforge-1.20.1" = _CFGNKR6B;
        "neoforge-1.21.1" = _79dih2us;
        "quilt-1.20.1" = _CFGNKR6B;
        "pkg-1.0-data-1.20.1" = _yTVhTTDk;
        "pkg-1.0-mod-1.20.1" = _CFGNKR6B;
        "pkg-1.1-data-1.21.1" = _UfAU7deQ;
        "pkg-1.1-neoforge-1.21.1" = _79dih2us;
        "default" = _79dih2us;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-brass-recipe";
        id = "XY5x6cz7";
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