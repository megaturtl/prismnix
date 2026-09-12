{lib, callPackage, ...}:
let
    versions = (let
        _BuAepS65 = {
            "id" = "BuAepS65";
            "file" = "Marine Kitagawa Totem.zip";
            "hash" = "sha512-QBM56UxZomU6jQnN5oS3XxinObD5wASjUtdHYzeiuy8M9m7egGvOHSlBnF/tCaGNk5sj1JRdk/PQoL6KIQ5YmQ==";
        };
    in {
        "BuAepS65" = _BuAepS65;
        "minecraft-1.20" = _BuAepS65;
        "minecraft-1.20.1" = _BuAepS65;
        "minecraft-23w31a" = _BuAepS65;
        "minecraft-23w32a" = _BuAepS65;
        "minecraft-23w33a" = _BuAepS65;
        "minecraft-23w35a" = _BuAepS65;
        "minecraft-1.20.2-pre1" = _BuAepS65;
        "minecraft-1.20.2" = _BuAepS65;
        "minecraft-23w42a" = _BuAepS65;
        "minecraft-23w43a" = _BuAepS65;
        "minecraft-23w43b" = _BuAepS65;
        "minecraft-23w44a" = _BuAepS65;
        "minecraft-23w45a" = _BuAepS65;
        "minecraft-23w46a" = _BuAepS65;
        "minecraft-1.20.3" = _BuAepS65;
        "minecraft-1.20.4" = _BuAepS65;
        "minecraft-24w03a" = _BuAepS65;
        "minecraft-24w03b" = _BuAepS65;
        "minecraft-24w04a" = _BuAepS65;
        "minecraft-24w05a" = _BuAepS65;
        "minecraft-24w05b" = _BuAepS65;
        "minecraft-24w06a" = _BuAepS65;
        "minecraft-24w07a" = _BuAepS65;
        "minecraft-24w09a" = _BuAepS65;
        "minecraft-24w10a" = _BuAepS65;
        "minecraft-24w11a" = _BuAepS65;
        "minecraft-24w12a" = _BuAepS65;
        "minecraft-24w13a" = _BuAepS65;
        "minecraft-24w14potato" = _BuAepS65;
        "minecraft-24w14a" = _BuAepS65;
        "minecraft-1.20.5-pre1" = _BuAepS65;
        "minecraft-1.20.5-pre2" = _BuAepS65;
        "minecraft-1.20.5-pre3" = _BuAepS65;
        "minecraft-1.20.5" = _BuAepS65;
        "minecraft-1.20.6" = _BuAepS65;
        "minecraft-24w18a" = _BuAepS65;
        "minecraft-24w19a" = _BuAepS65;
        "minecraft-24w19b" = _BuAepS65;
        "minecraft-24w20a" = _BuAepS65;
        "minecraft-1.21" = _BuAepS65;
        "minecraft-1.21.1" = _BuAepS65;
        "minecraft-24w33a" = _BuAepS65;
        "minecraft-24w34a" = _BuAepS65;
        "minecraft-24w35a" = _BuAepS65;
        "minecraft-24w36a" = _BuAepS65;
        "minecraft-24w37a" = _BuAepS65;
        "minecraft-24w38a" = _BuAepS65;
        "minecraft-24w39a" = _BuAepS65;
        "minecraft-24w40a" = _BuAepS65;
        "minecraft-1.21.2-pre1" = _BuAepS65;
        "minecraft-1.21.2-pre2" = _BuAepS65;
        "minecraft-1.21.2" = _BuAepS65;
        "minecraft-1.21.3" = _BuAepS65;
        "minecraft-24w44a" = _BuAepS65;
        "minecraft-24w45a" = _BuAepS65;
        "minecraft-24w46a" = _BuAepS65;
        "minecraft-1.21.4" = _BuAepS65;
        "minecraft-1.21.5" = _BuAepS65;
        "minecraft-1.21.6" = _BuAepS65;
        "minecraft-1.21.7" = _BuAepS65;
        "minecraft-1.21.8" = _BuAepS65;
        "minecraft-1.21.9" = _BuAepS65;
        "minecraft-1.21.10" = _BuAepS65;
        "minecraft-1.21.11" = _BuAepS65;
        "minecraft-26.1" = _BuAepS65;
        "minecraft-26.1.1" = _BuAepS65;
        "minecraft-26.1.2" = _BuAepS65;
        "minecraft-26.2" = _BuAepS65;
        "pkg-1.0" = _BuAepS65;
        "default" = _BuAepS65;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "marin-kitagawa-totem";
        id = "UXbkXYlA";
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