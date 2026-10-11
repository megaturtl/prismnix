{lib, callPackage, ...}:
let
    versions = (let
        _OoYf5AKl = {
            "id" = "OoYf5AKl";
            "file" = "Anvil Repair v1.0 (1.21.9-1.21.10).zip";
            "hash" = "sha512-ZCOFMAH7KWr1PejdoESJtTsAx5dsXim6+aQUiVriARabCO8rmYQSIFpM6LfkmOkkxXBFi6aHZQopxtAIjbahmQ==";
        };
        _A4vOfksx = {
            "id" = "A4vOfksx";
            "file" = "anvil-repair-1.0.jar";
            "hash" = "sha512-/WdCvzigJtLXqHGXeZdvowJqrJxaoKn94hXYLP20lHCpy8UASUYKN1LX3xK61Q0RD8dZoIqVFofcS9LlMK6KuQ==";
        };
        _uySZNEeb = {
            "id" = "uySZNEeb";
            "file" = "Anvil Repair v1.1 (1.21.9-26.3).zip";
            "hash" = "sha512-DEqFwOM1/GyWm+wsiyfYilQ49XSzspjw1VwR1sjgcYYAFjZSRkUL8ikl5BFPaQ5Fr40FjmdU0K0BDDDshYtjqw==";
        };
        _BtpiVVgR = {
            "id" = "BtpiVVgR";
            "file" = "anvil-repair-1.1.jar";
            "hash" = "sha512-5O873qz+ipASPzJFLN7FipHIUrAtkG675Wtt1Q9tAqxDAlwkO85CNXhnLDZcPukZGz9QPg0JvOSmqhSvJpZ+7Q==";
        };
    in {
        "OoYf5AKl" = _OoYf5AKl;
        "A4vOfksx" = _A4vOfksx;
        "uySZNEeb" = _uySZNEeb;
        "BtpiVVgR" = _BtpiVVgR;
        "datapack-1.21.9" = _uySZNEeb;
        "datapack-1.21.10" = _uySZNEeb;
        "datapack-1.21.11" = _uySZNEeb;
        "datapack-26.1" = _uySZNEeb;
        "datapack-26.1.1" = _uySZNEeb;
        "datapack-26.1.2" = _uySZNEeb;
        "datapack-26.2" = _uySZNEeb;
        "datapack-26.3" = _uySZNEeb;
        "fabric-1.21.9" = _BtpiVVgR;
        "fabric-1.21.10" = _BtpiVVgR;
        "fabric-1.21.11" = _BtpiVVgR;
        "fabric-26.1" = _BtpiVVgR;
        "fabric-26.1.1" = _BtpiVVgR;
        "fabric-26.1.2" = _BtpiVVgR;
        "fabric-26.2" = _BtpiVVgR;
        "fabric-26.3" = _BtpiVVgR;
        "forge-1.21.9" = _BtpiVVgR;
        "forge-1.21.10" = _BtpiVVgR;
        "forge-1.21.11" = _BtpiVVgR;
        "forge-26.1" = _BtpiVVgR;
        "forge-26.1.1" = _BtpiVVgR;
        "forge-26.1.2" = _BtpiVVgR;
        "forge-26.2" = _BtpiVVgR;
        "forge-26.3" = _BtpiVVgR;
        "neoforge-1.21.9" = _BtpiVVgR;
        "neoforge-1.21.10" = _BtpiVVgR;
        "neoforge-1.21.11" = _BtpiVVgR;
        "neoforge-26.1" = _BtpiVVgR;
        "neoforge-26.1.1" = _BtpiVVgR;
        "neoforge-26.1.2" = _BtpiVVgR;
        "neoforge-26.2" = _BtpiVVgR;
        "neoforge-26.3" = _BtpiVVgR;
        "quilt-1.21.9" = _BtpiVVgR;
        "quilt-1.21.10" = _BtpiVVgR;
        "quilt-1.21.11" = _BtpiVVgR;
        "quilt-26.1" = _BtpiVVgR;
        "quilt-26.1.1" = _BtpiVVgR;
        "quilt-26.1.2" = _BtpiVVgR;
        "quilt-26.2" = _BtpiVVgR;
        "quilt-26.3" = _BtpiVVgR;
        "pkg-1.0" = _OoYf5AKl;
        "pkg-1.0+mod" = _A4vOfksx;
        "pkg-1.1" = _uySZNEeb;
        "pkg-1.1+mod" = _BtpiVVgR;
        "default" = _BtpiVVgR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anvil-repair";
        id = "v9NMXcHk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}