{lib, callPackage, ...}:
let
    versions = (let
        _kzNK4Yz6 = {
            "id" = "kzNK4Yz6";
            "file" = "1.Pink Electric Glint.zip";
            "hash" = "sha512-UuhdGXZNmdFq779zQlOfL0JAltwe/WKhQLcNZGpXbFzbN1yZfV70hUNu5t+MGEvu/uKUyZimB9SS2HhYj2sNyg==";
        };
        _MqMaoxt6 = {
            "id" = "MqMaoxt6";
            "file" = "§dPink §bElectric Glint.zip";
            "hash" = "sha512-Kx7ZrV96ZcUAGums8AN7KkhLMTMFXeiL+kNHpOt7lNt9kJinIF9Xct/7X+MARRHHRpAkXWD3482tpPL2Ryj5UQ==";
        };
        _GYlqvX51 = {
            "id" = "GYlqvX51";
            "file" = "§dPink §bElectric Glint.zip";
            "hash" = "sha512-ULiXvIaUBl5MrlrgHACqSEOv2NcQITsVQPaYIMHnLzyvRWn2lzGOY4YuOKmbMHq4Wz8XJo/B3J35uz0V7OCxcQ==";
        };
    in {
        "kzNK4Yz6" = _kzNK4Yz6;
        "MqMaoxt6" = _MqMaoxt6;
        "GYlqvX51" = _GYlqvX51;
        "minecraft-1.16.2" = _GYlqvX51;
        "minecraft-1.16.3" = _GYlqvX51;
        "minecraft-1.16.4" = _GYlqvX51;
        "minecraft-1.16.5" = _GYlqvX51;
        "minecraft-1.17" = _GYlqvX51;
        "minecraft-1.17.1" = _GYlqvX51;
        "minecraft-1.18" = _GYlqvX51;
        "minecraft-1.18.1" = _GYlqvX51;
        "minecraft-1.18.2" = _GYlqvX51;
        "minecraft-1.19" = _GYlqvX51;
        "minecraft-1.19.1" = _GYlqvX51;
        "minecraft-1.19.2" = _GYlqvX51;
        "minecraft-1.19.3" = _GYlqvX51;
        "minecraft-1.19.4" = _GYlqvX51;
        "minecraft-1.20" = _GYlqvX51;
        "minecraft-1.20.1" = _GYlqvX51;
        "minecraft-1.20.2" = _GYlqvX51;
        "minecraft-1.20.3" = _GYlqvX51;
        "minecraft-1.20.4" = _GYlqvX51;
        "minecraft-1.20.5" = _GYlqvX51;
        "minecraft-1.20.6" = _GYlqvX51;
        "minecraft-1.21" = _GYlqvX51;
        "minecraft-1.21.1" = _GYlqvX51;
        "minecraft-1.21.2" = _GYlqvX51;
        "minecraft-1.21.3" = _GYlqvX51;
        "minecraft-1.21.4" = _GYlqvX51;
        "minecraft-1.21.5" = _GYlqvX51;
        "minecraft-1.21.6" = _GYlqvX51;
        "minecraft-1.21.7" = _GYlqvX51;
        "minecraft-1.21.8" = _GYlqvX51;
        "minecraft-1.21.9" = _GYlqvX51;
        "minecraft-1.21.10" = _GYlqvX51;
        "minecraft-1.21.11" = _GYlqvX51;
        "minecraft-1.16" = _GYlqvX51;
        "minecraft-1.16.1" = _GYlqvX51;
        "minecraft-26.1" = _GYlqvX51;
        "minecraft-26.1.1" = _GYlqvX51;
        "minecraft-26.1.2" = _GYlqvX51;
        "minecraft-26.2" = _GYlqvX51;
        "minecraft-26.3" = _GYlqvX51;
        "pkg-1.0.0" = _kzNK4Yz6;
        "pkg-1.0.1" = _MqMaoxt6;
        "pkg-1.0.2" = _GYlqvX51;
        "default" = _GYlqvX51;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "electric-pink-glint";
        id = "WWNkwIeF";
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