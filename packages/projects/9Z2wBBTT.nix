{lib, callPackage, ...}:
let
    versions = (let
        _ArjRSq3e = {
            "id" = "ArjRSq3e";
            "file" = "illiasaddon-1.0-forge-1.20.1.jar";
            "hash" = "sha512-GWM63fiyEkIO5W+Rd5JKpGvhVMad/q7QycXK4BVigIanfRa6z4qFif5PISkjQ1AhcqmxljH/9OlzM1Jyrw2nbA==";
        };
        _RsWXaizE = {
            "id" = "RsWXaizE";
            "file" = "illiasaddon-1.5-forge-1.20.1.jar";
            "hash" = "sha512-cEGMRK2FQfIZcRVQEoiyOUOISYJaU6OPunEWp0/TNxgdOgu9/VZAb4jOhSxFE1iZpOZXgJmB5VxJ0jmmm7absg==";
        };
    in {
        "ArjRSq3e" = _ArjRSq3e;
        "RsWXaizE" = _RsWXaizE;
        "forge-1.20.1" = _RsWXaizE;
        "pkg-1.0" = _ArjRSq3e;
        "pkg-1.5" = _RsWXaizE;
        "default" = _RsWXaizE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "egypt-illias-add-on";
        id = "9Z2wBBTT";
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