{lib, callPackage, ...}:
let
    versions = (let
        _ENO2cs7N = {
            "id" = "ENO2cs7N";
            "file" = "dm_locator-1.0.0.jar";
            "hash" = "sha512-NUwwxu9cK/TGTc9vI23eUc97YMHqSzhtqkYjxTXtXn5ACF0ZqNeK91/Tyyb25N/w9doW5hfD8ywKSg5SJyrwQg==";
        };
        _g9mlYuIP = {
            "id" = "g9mlYuIP";
            "file" = "dm_locator-1.0.1.jar";
            "hash" = "sha512-dcY9Ecr9lySLAw3hH1E3tML9WXSVvNf5mQY31MsRCxu4voYHLc88E6kKrPYMSS335rWHb9eERczi6gTIZj3Uqg==";
        };
        _dIVLqJCU = {
            "id" = "dIVLqJCU";
            "file" = "dm_locator-1.1.0.jar";
            "hash" = "sha512-Xjfw6gthkwhRaFuMOxPksLgG7GfFBBssO/t19VUiS1u4XOAcxyWQp7TMnHrt8DV+YWjMjJLYWi6hSTpjlhWVfQ==";
        };
    in {
        "ENO2cs7N" = _ENO2cs7N;
        "g9mlYuIP" = _g9mlYuIP;
        "dIVLqJCU" = _dIVLqJCU;
        "forge-1.16.5" = _dIVLqJCU;
        "pkg-1.0.0" = _ENO2cs7N;
        "pkg-1.0.1" = _g9mlYuIP;
        "pkg-1.1.0" = _dIVLqJCU;
        "default" = _dIVLqJCU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dm_locator";
        id = "DBsg4oei";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}