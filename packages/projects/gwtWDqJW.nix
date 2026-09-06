{lib, callPackage, ...}:
let
    versions = (let
        _FKzWUdzk = {
            "id" = "FKzWUdzk";
            "file" = "Simple Armor.zip";
            "hash" = "sha512-ijKe7QHD0u5zrFMThj+Rvrse/pEx19JaNsb8sJuhdNaLf7ouYcWhujrrQZLhH3e2dP1wXpKTQxvyH1XEf6WlcQ==";
        };
        _Y7B6IQk6 = {
            "id" = "Y7B6IQk6";
            "file" = "Simple Armor.zip";
            "hash" = "sha512-DeUlqsdVZb9j6OjwMzxHPUcNAwtLB3SGIr1alFuTHQ0WwG2iYCZ/rLx6zvugnX+JLZ3+z+2Glb/+WB2Rhe8erA==";
        };
    in {
        "FKzWUdzk" = _FKzWUdzk;
        "Y7B6IQk6" = _Y7B6IQk6;
        "minecraft-1.13.2" = _FKzWUdzk;
        "minecraft-1.14.2" = _FKzWUdzk;
        "minecraft-1.15.2" = _Y7B6IQk6;
        "minecraft-1.16.5" = _Y7B6IQk6;
        "minecraft-1.17.1" = _Y7B6IQk6;
        "minecraft-1.18.1" = _Y7B6IQk6;
        "minecraft-1.18.2" = _Y7B6IQk6;
        "minecraft-1.19" = _Y7B6IQk6;
        "minecraft-1.19.1" = _Y7B6IQk6;
        "minecraft-1.19.2" = _Y7B6IQk6;
        "minecraft-1.19.3" = _Y7B6IQk6;
        "minecraft-1.19.4" = _Y7B6IQk6;
        "minecraft-1.20" = _Y7B6IQk6;
        "minecraft-1.20.1" = _Y7B6IQk6;
        "minecraft-1.20.2" = _Y7B6IQk6;
        "minecraft-1.20.3" = _Y7B6IQk6;
        "minecraft-1.20.4" = _Y7B6IQk6;
        "minecraft-1.20.5" = _Y7B6IQk6;
        "minecraft-1.20.6" = _Y7B6IQk6;
        "minecraft-1.21" = _Y7B6IQk6;
        "minecraft-1.21.1" = _Y7B6IQk6;
        "minecraft-1.21.2" = _Y7B6IQk6;
        "minecraft-1.21.3" = _Y7B6IQk6;
        "minecraft-1.21.4" = _Y7B6IQk6;
        "minecraft-1.21.5" = _Y7B6IQk6;
        "minecraft-1.21.6" = _Y7B6IQk6;
        "minecraft-1.21.7" = _Y7B6IQk6;
        "minecraft-1.21.8" = _Y7B6IQk6;
        "minecraft-1.21.9" = _Y7B6IQk6;
        "minecraft-1.21.10" = _Y7B6IQk6;
        "minecraft-1.21.11" = _Y7B6IQk6;
        "minecraft-26.1" = _Y7B6IQk6;
        "minecraft-26.1.1" = _Y7B6IQk6;
        "minecraft-26.1.2" = _Y7B6IQk6;
        "minecraft-1.14.4" = _Y7B6IQk6;
        "minecraft-1.15" = _Y7B6IQk6;
        "minecraft-1.15.1" = _Y7B6IQk6;
        "minecraft-1.16" = _Y7B6IQk6;
        "minecraft-1.16.1" = _Y7B6IQk6;
        "minecraft-1.16.2" = _Y7B6IQk6;
        "minecraft-1.16.3" = _Y7B6IQk6;
        "minecraft-1.16.4" = _Y7B6IQk6;
        "minecraft-1.17" = _Y7B6IQk6;
        "minecraft-1.18" = _Y7B6IQk6;
        "minecraft-26.2" = _Y7B6IQk6;
        "pkg-1.0.0" = _FKzWUdzk;
        "pkg-New_versions" = _Y7B6IQk6;
        "default" = _Y7B6IQk6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-armor";
        id = "gwtWDqJW";
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