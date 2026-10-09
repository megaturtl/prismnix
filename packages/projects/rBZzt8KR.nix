{lib, callPackage, ...}:
let
    versions = (let
        _4DFZm1ju = {
            "id" = "4DFZm1ju";
            "file" = "Torrezx-Silksong_totem.zip";
            "hash" = "sha512-Mxy4NAT/MOdZ+fZ0YB7ALdLnWATfP4qv+6f5WRPZfuNViyzQWQD13BIwLMrGqKF5tz4DkaG8GOLfknXh+4emTA==";
        };
        _6A5iGLrQ = {
            "id" = "6A5iGLrQ";
            "file" = "Torrezx-Silksong_totem.zip";
            "hash" = "sha512-tc6MfKK7cktnTsrHH3yzsR4I2DcPpZP1IWC/0VgevXrZosZsslruFEmsa+wcwHAICWvzGD7fCnr1Hw7c3wPwcw==";
        };
        _kBY4X7Nm = {
            "id" = "kBY4X7Nm";
            "file" = "Torrezx-Silksong_totem.zip";
            "hash" = "sha512-Ep3MBxaUdewt4jvzGhbICqPm7uR7+bH77aKfwLOVZrN+HbesxDOw8eZzP4R01+uXXtSzMyfN9KpJRygn3J8vwQ==";
        };
    in {
        "4DFZm1ju" = _4DFZm1ju;
        "6A5iGLrQ" = _6A5iGLrQ;
        "kBY4X7Nm" = _kBY4X7Nm;
        "minecraft-1.20" = _4DFZm1ju;
        "minecraft-1.20.1" = _4DFZm1ju;
        "minecraft-1.20.2" = _kBY4X7Nm;
        "minecraft-1.20.3" = _kBY4X7Nm;
        "minecraft-1.20.4" = _kBY4X7Nm;
        "minecraft-1.20.5" = _kBY4X7Nm;
        "minecraft-1.20.6" = _kBY4X7Nm;
        "minecraft-1.21" = _kBY4X7Nm;
        "minecraft-1.21.1" = _kBY4X7Nm;
        "minecraft-1.21.2" = _kBY4X7Nm;
        "minecraft-1.21.3" = _kBY4X7Nm;
        "minecraft-1.21.4" = _kBY4X7Nm;
        "minecraft-1.21.5" = _kBY4X7Nm;
        "minecraft-1.21.6" = _kBY4X7Nm;
        "minecraft-1.21.7" = _kBY4X7Nm;
        "minecraft-1.21.8" = _kBY4X7Nm;
        "minecraft-1.21.9" = _kBY4X7Nm;
        "minecraft-1.21.10" = _kBY4X7Nm;
        "minecraft-1.21.11" = _kBY4X7Nm;
        "minecraft-26.1" = _kBY4X7Nm;
        "minecraft-26.1.1" = _kBY4X7Nm;
        "minecraft-26.1.2" = _kBY4X7Nm;
        "minecraft-26.2" = _kBY4X7Nm;
        "pkg-Torrezx-Silksong_totem" = _kBY4X7Nm;
        "default" = _kBY4X7Nm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "torrezx-silksong-totem";
        id = "rBZzt8KR";
        type = "resourcepack";
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