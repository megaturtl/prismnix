{lib, callPackage, ...}:
let
    versions = (let
        _fkpt47r3 = {
            "id" = "fkpt47r3";
            "file" = "Fantasy-3D-Armors-v1.zip";
            "hash" = "sha512-ooNbCYvj6YoZIXLEX1vADvyQuczFeUb67w+GSILu5FtvjycW3z1dQN8ExYT4Ajtf3iK+VL/SXmS8JOxRfuFKzw==";
        };
        _LrsmmjtD = {
            "id" = "LrsmmjtD";
            "file" = "Fantasy-3D-Armors-v1.3.zip";
            "hash" = "sha512-bqxCchn/nD/+5mcNXg60kNTHpcAa8NOk/XuDdp84uHvPARsBXWH7xmSP/06erX6ICoPsLoVXNhkEqrsQcgkdkg==";
        };
    in {
        "fkpt47r3" = _fkpt47r3;
        "LrsmmjtD" = _LrsmmjtD;
        "minecraft-26.3" = _LrsmmjtD;
        "minecraft-1.21" = _LrsmmjtD;
        "minecraft-1.21.1" = _LrsmmjtD;
        "minecraft-1.21.2" = _LrsmmjtD;
        "minecraft-1.21.3" = _LrsmmjtD;
        "minecraft-1.21.4" = _LrsmmjtD;
        "minecraft-1.21.5" = _LrsmmjtD;
        "minecraft-1.21.6" = _LrsmmjtD;
        "minecraft-1.21.7" = _LrsmmjtD;
        "minecraft-1.21.8" = _LrsmmjtD;
        "minecraft-1.21.9" = _LrsmmjtD;
        "minecraft-1.21.10" = _LrsmmjtD;
        "minecraft-1.21.11" = _LrsmmjtD;
        "minecraft-26.1" = _LrsmmjtD;
        "minecraft-26.1.1" = _LrsmmjtD;
        "minecraft-26.1.2" = _LrsmmjtD;
        "minecraft-26.2" = _LrsmmjtD;
        "pkg-1" = _fkpt47r3;
        "pkg-1.3" = _LrsmmjtD;
        "default" = _LrsmmjtD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantasy-3d-armors";
        id = "G0qGI6nK";
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