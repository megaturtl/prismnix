{lib, callPackage, ...}:
let
    versions = (let
        _BSpdvjOw = {
            "id" = "BSpdvjOw";
            "file" = "Red-cPvP-1.0.0-resourcepack-1.21.8.zip";
            "hash" = "sha512-+BDz7+BLZcB+o99dEaXPmDK48gbWxqbWHy7Vrz7MDhWSWYK/ty4BjSCDMJr8GGLcBMgmOsA/FILuchTgLPrKTw==";
        };
        _wi7a0aLk = {
            "id" = "wi7a0aLk";
            "file" = "Red-cPvP-1.0.0-resourcepack-26.x.zip";
            "hash" = "sha512-+BDz7+BLZcB+o99dEaXPmDK48gbWxqbWHy7Vrz7MDhWSWYK/ty4BjSCDMJr8GGLcBMgmOsA/FILuchTgLPrKTw==";
        };
    in {
        "BSpdvjOw" = _BSpdvjOw;
        "wi7a0aLk" = _wi7a0aLk;
        "minecraft-1.21" = _BSpdvjOw;
        "minecraft-1.21.1" = _BSpdvjOw;
        "minecraft-1.21.2" = _BSpdvjOw;
        "minecraft-1.21.3" = _BSpdvjOw;
        "minecraft-1.21.4" = _BSpdvjOw;
        "minecraft-1.21.5" = _BSpdvjOw;
        "minecraft-1.21.6" = _BSpdvjOw;
        "minecraft-1.21.7" = _BSpdvjOw;
        "minecraft-1.21.8" = _BSpdvjOw;
        "minecraft-1.21.9" = _BSpdvjOw;
        "minecraft-1.21.10" = _BSpdvjOw;
        "minecraft-1.21.11" = _BSpdvjOw;
        "minecraft-26.1" = _wi7a0aLk;
        "minecraft-26.1.1" = _wi7a0aLk;
        "minecraft-26.1.2" = _wi7a0aLk;
        "pkg-1.0.0" = _BSpdvjOw;
        "pkg-1.0.1" = _wi7a0aLk;
        "default" = _wi7a0aLk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-cpvp-pack";
        id = "CduNPnn1";
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