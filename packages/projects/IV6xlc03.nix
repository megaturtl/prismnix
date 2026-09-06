{lib, callPackage, ...}:
let
    versions = (let
        _rK7s58O0 = {
            "id" = "rK7s58O0";
            "file" = "Wynnphony 【Orchestra】.zip";
            "hash" = "sha512-gawqHcBRbsKOCWl1zjHYaxyXQcuk15T2YYqOKJvzkVlEEL06DVx/GKfEj9YCArlsE35C77K0guuAI0UzKmb0uQ==";
        };
    in {
        "rK7s58O0" = _rK7s58O0;
        "minecraft-1.20.2" = _rK7s58O0;
        "minecraft-23w42a" = _rK7s58O0;
        "minecraft-23w43a" = _rK7s58O0;
        "minecraft-23w43b" = _rK7s58O0;
        "minecraft-23w44a" = _rK7s58O0;
        "minecraft-23w45a" = _rK7s58O0;
        "minecraft-23w46a" = _rK7s58O0;
        "minecraft-1.20.3" = _rK7s58O0;
        "minecraft-1.20.4" = _rK7s58O0;
        "minecraft-24w03a" = _rK7s58O0;
        "minecraft-24w03b" = _rK7s58O0;
        "minecraft-24w04a" = _rK7s58O0;
        "minecraft-24w05a" = _rK7s58O0;
        "minecraft-24w05b" = _rK7s58O0;
        "minecraft-24w06a" = _rK7s58O0;
        "minecraft-24w07a" = _rK7s58O0;
        "minecraft-24w09a" = _rK7s58O0;
        "minecraft-24w10a" = _rK7s58O0;
        "minecraft-24w11a" = _rK7s58O0;
        "minecraft-24w12a" = _rK7s58O0;
        "minecraft-24w13a" = _rK7s58O0;
        "minecraft-24w14potato" = _rK7s58O0;
        "minecraft-24w14a" = _rK7s58O0;
        "minecraft-1.20.5-pre1" = _rK7s58O0;
        "minecraft-1.20.5-pre2" = _rK7s58O0;
        "minecraft-1.20.5-pre3" = _rK7s58O0;
        "minecraft-1.20.5" = _rK7s58O0;
        "minecraft-1.20.6" = _rK7s58O0;
        "minecraft-24w18a" = _rK7s58O0;
        "minecraft-24w19a" = _rK7s58O0;
        "minecraft-24w19b" = _rK7s58O0;
        "minecraft-24w20a" = _rK7s58O0;
        "minecraft-1.21" = _rK7s58O0;
        "minecraft-1.21.1" = _rK7s58O0;
        "minecraft-24w33a" = _rK7s58O0;
        "minecraft-24w34a" = _rK7s58O0;
        "minecraft-24w35a" = _rK7s58O0;
        "minecraft-24w36a" = _rK7s58O0;
        "minecraft-24w37a" = _rK7s58O0;
        "minecraft-24w38a" = _rK7s58O0;
        "minecraft-24w39a" = _rK7s58O0;
        "minecraft-24w40a" = _rK7s58O0;
        "minecraft-1.21.2-pre1" = _rK7s58O0;
        "minecraft-1.21.2-pre2" = _rK7s58O0;
        "minecraft-1.21.2" = _rK7s58O0;
        "minecraft-1.21.3" = _rK7s58O0;
        "minecraft-24w44a" = _rK7s58O0;
        "minecraft-24w45a" = _rK7s58O0;
        "minecraft-24w46a" = _rK7s58O0;
        "minecraft-1.21.4" = _rK7s58O0;
        "minecraft-1.21.5" = _rK7s58O0;
        "minecraft-1.21.6" = _rK7s58O0;
        "minecraft-1.21.7" = _rK7s58O0;
        "minecraft-1.21.8" = _rK7s58O0;
        "minecraft-1.21.9" = _rK7s58O0;
        "minecraft-1.21.10" = _rK7s58O0;
        "minecraft-1.21.11" = _rK7s58O0;
        "minecraft-26.1" = _rK7s58O0;
        "minecraft-26.1.1" = _rK7s58O0;
        "minecraft-26.1.2" = _rK7s58O0;
        "pkg-1.0" = _rK7s58O0;
        "default" = _rK7s58O0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynnphony-orchestra";
        id = "IV6xlc03";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}