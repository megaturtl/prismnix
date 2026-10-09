{lib, callPackage, ...}:
let
    versions = (let
        _8uGuWU6p = {
            "id" = "8uGuWU6p";
            "file" = "Bare Bones Cute Pumpkin.zip";
            "hash" = "sha512-uDOXionM8UtQI5x94L6xYTGazbZbe9fOFagOzaXT184wwvQnEf4v6mWFIagmH2Cg7hSRgrtkoNLEGy8W1oq2PA==";
        };
    in {
        "8uGuWU6p" = _8uGuWU6p;
        "minecraft-1.16.2" = _8uGuWU6p;
        "minecraft-1.16.3" = _8uGuWU6p;
        "minecraft-1.16.4" = _8uGuWU6p;
        "minecraft-1.16.5" = _8uGuWU6p;
        "minecraft-1.17" = _8uGuWU6p;
        "minecraft-1.17.1" = _8uGuWU6p;
        "minecraft-1.18" = _8uGuWU6p;
        "minecraft-1.18.1" = _8uGuWU6p;
        "minecraft-1.18.2" = _8uGuWU6p;
        "minecraft-1.19" = _8uGuWU6p;
        "minecraft-1.19.1" = _8uGuWU6p;
        "minecraft-1.19.2" = _8uGuWU6p;
        "minecraft-1.19.3" = _8uGuWU6p;
        "minecraft-1.19.4" = _8uGuWU6p;
        "minecraft-1.20" = _8uGuWU6p;
        "minecraft-1.20.1" = _8uGuWU6p;
        "minecraft-1.20.2" = _8uGuWU6p;
        "minecraft-1.20.3" = _8uGuWU6p;
        "minecraft-1.20.4" = _8uGuWU6p;
        "minecraft-1.20.5" = _8uGuWU6p;
        "minecraft-1.20.6" = _8uGuWU6p;
        "minecraft-1.21" = _8uGuWU6p;
        "minecraft-1.21.1" = _8uGuWU6p;
        "minecraft-1.21.2" = _8uGuWU6p;
        "minecraft-1.21.3" = _8uGuWU6p;
        "minecraft-1.21.4" = _8uGuWU6p;
        "minecraft-1.21.5" = _8uGuWU6p;
        "minecraft-1.21.6" = _8uGuWU6p;
        "minecraft-1.21.7" = _8uGuWU6p;
        "minecraft-1.21.8" = _8uGuWU6p;
        "minecraft-1.21.9" = _8uGuWU6p;
        "minecraft-1.21.10" = _8uGuWU6p;
        "minecraft-1.21.11" = _8uGuWU6p;
        "minecraft-26.1" = _8uGuWU6p;
        "minecraft-26.1.1" = _8uGuWU6p;
        "minecraft-26.1.2" = _8uGuWU6p;
        "minecraft-26.2" = _8uGuWU6p;
        "minecraft-26.3" = _8uGuWU6p;
        "pkg-1.0" = _8uGuWU6p;
        "default" = _8uGuWU6p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-cute-pumpkin";
        id = "s6Azlpjj";
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