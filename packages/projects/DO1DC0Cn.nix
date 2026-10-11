{lib, callPackage, ...}:
let
    versions = (let
        _khFEUDQF = {
            "id" = "khFEUDQF";
            "file" = "Glowing Torchflowers.zip";
            "hash" = "sha512-AJG4PKdHkh/k6eFr7p7nEnEwtXLYiCmV8z1YCHl8VzTsst/Ia+AH7xZ7mHu1P6wSZ4B6quwFq9kV2vNHrBSaag==";
        };
        _1zW6Bl6V = {
            "id" = "1zW6Bl6V";
            "file" = "Glowing Torchflowers.zip";
            "hash" = "sha512-B3UMeDyuRU3LuV8hQ2HzW1kHzHWqzb5udHoeh+j55VMBs6DgEWGhiBzDnPwfRnBXc4xUT4RWrPPs795g11N+zA==";
        };
        _J1ESyChw = {
            "id" = "J1ESyChw";
            "file" = "Glowing Torchflowers.zip";
            "hash" = "sha512-hx14SWH7BzHSY3huCwnLb6WYy73p8qVSjMSVtSu8/4CUH1LXicBnQCZ4C17YgVYJXt8+ZfWXUKxwCOCDojQy9g==";
        };
        _UNQHkHK8 = {
            "id" = "UNQHkHK8";
            "file" = "Glowing Torchflowers.zip";
            "hash" = "sha512-TOk6HAqvASLf9wgRMTP+jY90t3niyxpK3uAgBFMlgNWjC++lBSWqgamo3paNGFYAy4B9lVNhvRYFZ0WRH2ThwQ==";
        };
        _7BcfjI6h = {
            "id" = "7BcfjI6h";
            "file" = "Glowing Torchflowers.zip";
            "hash" = "sha512-qafndUWjUXBnHXQN8g0VWqbWEnIL1w81ifTplJu1IbYXuquk0tXUEAoA3w4IF/6gshwR+YWKbV8QRsjGo36wcQ==";
        };
        _vt1pgP2j = {
            "id" = "vt1pgP2j";
            "file" = "Glowing Torchflowers.zip";
            "hash" = "sha512-Tuis3FMykw44teGB7l7oWLjgYWtEd45ncEiBdwbFIJxgYWRM1KmjEZQ/HbOCrC44+40ascWBEGe9rkUv/ajJfQ==";
        };
    in {
        "khFEUDQF" = _khFEUDQF;
        "1zW6Bl6V" = _1zW6Bl6V;
        "J1ESyChw" = _J1ESyChw;
        "UNQHkHK8" = _UNQHkHK8;
        "7BcfjI6h" = _7BcfjI6h;
        "vt1pgP2j" = _vt1pgP2j;
        "minecraft-1.21.2" = _vt1pgP2j;
        "minecraft-1.21.3" = _vt1pgP2j;
        "minecraft-1.21.4" = _vt1pgP2j;
        "minecraft-1.21.5" = _vt1pgP2j;
        "minecraft-24w33a" = _vt1pgP2j;
        "minecraft-1.21.6" = _vt1pgP2j;
        "minecraft-1.21.7" = _vt1pgP2j;
        "minecraft-1.21.8" = _vt1pgP2j;
        "minecraft-1.21.9" = _vt1pgP2j;
        "minecraft-1.21.10" = _vt1pgP2j;
        "minecraft-1.21.11" = _vt1pgP2j;
        "minecraft-24w34a" = _vt1pgP2j;
        "minecraft-24w35a" = _vt1pgP2j;
        "minecraft-24w36a" = _vt1pgP2j;
        "minecraft-24w37a" = _vt1pgP2j;
        "minecraft-24w38a" = _vt1pgP2j;
        "minecraft-24w39a" = _vt1pgP2j;
        "minecraft-24w40a" = _vt1pgP2j;
        "minecraft-1.21.2-pre1" = _vt1pgP2j;
        "minecraft-1.21.2-pre2" = _vt1pgP2j;
        "minecraft-24w44a" = _vt1pgP2j;
        "minecraft-24w45a" = _vt1pgP2j;
        "minecraft-24w46a" = _vt1pgP2j;
        "minecraft-26.1" = _vt1pgP2j;
        "minecraft-26.1.1" = _vt1pgP2j;
        "minecraft-26.1.2" = _vt1pgP2j;
        "minecraft-26.2" = _vt1pgP2j;
        "minecraft-26.3" = _vt1pgP2j;
        "pkg-1.0" = _khFEUDQF;
        "pkg-1.1" = _1zW6Bl6V;
        "pkg-1.2" = _J1ESyChw;
        "pkg-1.3" = _UNQHkHK8;
        "pkg-1.4" = _7BcfjI6h;
        "pkg-1.5" = _vt1pgP2j;
        "default" = _vt1pgP2j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-torchflowers";
        id = "DO1DC0Cn";
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