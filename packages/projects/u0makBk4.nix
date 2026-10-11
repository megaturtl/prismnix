{lib, callPackage, ...}:
let
    versions = (let
        _HZzOp3Nw = {
            "id" = "HZzOp3Nw";
            "file" = "Bedwars 64X64.zip";
            "hash" = "sha512-orcTmSSfm0QEj0TbKzDF6A0pUpvGd2hTYRzdyIgsb/kkhQ9zA3+gLkKMwwJ4E5P6dqb4CpH7DIrrYX2wOAQpvg==";
        };
    in {
        "HZzOp3Nw" = _HZzOp3Nw;
        "minecraft-1.8" = _HZzOp3Nw;
        "minecraft-1.8.1" = _HZzOp3Nw;
        "minecraft-1.8.2" = _HZzOp3Nw;
        "minecraft-1.8.3" = _HZzOp3Nw;
        "minecraft-1.8.4" = _HZzOp3Nw;
        "minecraft-1.8.5" = _HZzOp3Nw;
        "minecraft-1.8.6" = _HZzOp3Nw;
        "minecraft-1.8.7" = _HZzOp3Nw;
        "minecraft-1.8.8" = _HZzOp3Nw;
        "minecraft-1.8.9" = _HZzOp3Nw;
        "minecraft-1.17" = _HZzOp3Nw;
        "minecraft-1.17.1" = _HZzOp3Nw;
        "minecraft-1.18" = _HZzOp3Nw;
        "minecraft-1.18.1" = _HZzOp3Nw;
        "minecraft-1.18.2" = _HZzOp3Nw;
        "minecraft-1.19" = _HZzOp3Nw;
        "minecraft-1.19.1" = _HZzOp3Nw;
        "minecraft-1.19.2" = _HZzOp3Nw;
        "minecraft-1.19.3" = _HZzOp3Nw;
        "minecraft-1.19.4" = _HZzOp3Nw;
        "minecraft-1.20" = _HZzOp3Nw;
        "minecraft-1.20.1" = _HZzOp3Nw;
        "minecraft-1.20.2" = _HZzOp3Nw;
        "minecraft-1.20.3" = _HZzOp3Nw;
        "minecraft-1.20.4" = _HZzOp3Nw;
        "minecraft-1.20.5" = _HZzOp3Nw;
        "minecraft-1.20.6" = _HZzOp3Nw;
        "minecraft-1.21" = _HZzOp3Nw;
        "minecraft-1.21.1" = _HZzOp3Nw;
        "minecraft-1.21.2" = _HZzOp3Nw;
        "minecraft-1.21.3" = _HZzOp3Nw;
        "minecraft-1.21.4" = _HZzOp3Nw;
        "minecraft-1.21.5" = _HZzOp3Nw;
        "minecraft-1.21.6" = _HZzOp3Nw;
        "minecraft-1.21.7" = _HZzOp3Nw;
        "minecraft-1.21.8" = _HZzOp3Nw;
        "minecraft-1.21.9" = _HZzOp3Nw;
        "minecraft-1.21.10" = _HZzOp3Nw;
        "minecraft-1.21.11" = _HZzOp3Nw;
        "pkg-1.0" = _HZzOp3Nw;
        "default" = _HZzOp3Nw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedwars-64x64";
        id = "u0makBk4";
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