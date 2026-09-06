{lib, callPackage, ...}:
let
    versions = (let
        _A0GvqXe8 = {
            "id" = "A0GvqXe8";
            "file" = "!        §3FruitFul §8[§f32x§8].zip";
            "hash" = "sha512-jEf0j7hH6hTIXSm92+zSxIkuAOAR6v18kzTy/qmNm16+6bazZ0jtG/z7gZ38wzd9HmD/qbGI7TCHWpce6eKNEg==";
        };
    in {
        "A0GvqXe8" = _A0GvqXe8;
        "minecraft-1.6.1" = _A0GvqXe8;
        "minecraft-1.6.2" = _A0GvqXe8;
        "minecraft-1.6.4" = _A0GvqXe8;
        "minecraft-1.7.2" = _A0GvqXe8;
        "minecraft-1.7.3" = _A0GvqXe8;
        "minecraft-1.7.4" = _A0GvqXe8;
        "minecraft-1.7.5" = _A0GvqXe8;
        "minecraft-1.7.6" = _A0GvqXe8;
        "minecraft-1.7.7" = _A0GvqXe8;
        "minecraft-1.7.8" = _A0GvqXe8;
        "minecraft-1.7.9" = _A0GvqXe8;
        "minecraft-1.7.10" = _A0GvqXe8;
        "minecraft-1.8" = _A0GvqXe8;
        "minecraft-1.8.1" = _A0GvqXe8;
        "minecraft-1.8.2" = _A0GvqXe8;
        "minecraft-1.8.3" = _A0GvqXe8;
        "minecraft-1.8.4" = _A0GvqXe8;
        "minecraft-1.8.5" = _A0GvqXe8;
        "minecraft-1.8.6" = _A0GvqXe8;
        "minecraft-1.8.7" = _A0GvqXe8;
        "minecraft-1.8.8" = _A0GvqXe8;
        "minecraft-1.8.9" = _A0GvqXe8;
        "pkg-1.21.8" = _A0GvqXe8;
        "default" = _A0GvqXe8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fruitful-32x";
        id = "dPg8JXVZ";
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