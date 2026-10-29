{lib, callPackage, ...}:
let
    versions = (let
        _Uzh3qqpk = {
            "id" = "Uzh3qqpk";
            "file" = "AnimatedGodMace.zip";
            "hash" = "sha512-G02W3FRgq2t82S0MO8yRWG4lL6ImKvw4tp73qKiutkwDMS9cgKuXCNoaMFtUQK2RXv36jznxWD9xSpTmGA4SOQ==";
        };
    in {
        "Uzh3qqpk" = _Uzh3qqpk;
        "minecraft-1.21.1" = _Uzh3qqpk;
        "minecraft-1.21.2" = _Uzh3qqpk;
        "minecraft-1.21.3" = _Uzh3qqpk;
        "minecraft-1.21.4" = _Uzh3qqpk;
        "minecraft-1.21.5" = _Uzh3qqpk;
        "minecraft-1.21.6" = _Uzh3qqpk;
        "minecraft-1.21.7" = _Uzh3qqpk;
        "minecraft-1.21.8" = _Uzh3qqpk;
        "minecraft-1.21.9" = _Uzh3qqpk;
        "minecraft-1.21.10" = _Uzh3qqpk;
        "minecraft-1.21.11" = _Uzh3qqpk;
        "pkg-V1" = _Uzh3qqpk;
        "default" = _Uzh3qqpk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "god-mace-texture";
        id = "KfD8F5MP";
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