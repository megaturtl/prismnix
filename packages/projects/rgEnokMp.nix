{lib, callPackage, ...}:
let
    versions = (let
        _waLnadjA = {
            "id" = "waLnadjA";
            "file" = "ShorterSwords.zip";
            "hash" = "sha512-UhlUoBUqOgyioeUySwNDA9Cym8FAPZtdUpfDxEHvLzLEoJiaWZXeQCOgEqLUdvH3jH8ytUq8BOnQocaymNuQFw==";
        };
    in {
        "waLnadjA" = _waLnadjA;
        "minecraft-1.18" = _waLnadjA;
        "minecraft-1.18.1" = _waLnadjA;
        "minecraft-1.18.2" = _waLnadjA;
        "minecraft-1.19" = _waLnadjA;
        "minecraft-1.19.1" = _waLnadjA;
        "minecraft-1.19.2" = _waLnadjA;
        "minecraft-1.19.3" = _waLnadjA;
        "minecraft-1.19.4" = _waLnadjA;
        "minecraft-1.20" = _waLnadjA;
        "minecraft-1.20.1" = _waLnadjA;
        "minecraft-1.20.2" = _waLnadjA;
        "minecraft-1.20.3" = _waLnadjA;
        "minecraft-1.20.4" = _waLnadjA;
        "minecraft-1.20.5" = _waLnadjA;
        "minecraft-1.20.6" = _waLnadjA;
        "minecraft-1.21" = _waLnadjA;
        "minecraft-1.21.1" = _waLnadjA;
        "minecraft-1.21.2" = _waLnadjA;
        "minecraft-1.21.3" = _waLnadjA;
        "pkg-1.0" = _waLnadjA;
        "default" = _waLnadjA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shorterswords";
        id = "rgEnokMp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}