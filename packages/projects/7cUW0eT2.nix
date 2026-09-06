{lib, callPackage, ...}:
let
    versions = (let
        _u615mqUc = {
            "id" = "u615mqUc";
            "file" = "SWIGHT SHORT SWORD.zip";
            "hash" = "sha512-26cJDgQZhDTmfxGZ+vKTjOtOzCroMSBx9nVOet1az3dS1MBt7TXR7GXogZekvFj9tPZ05yiT4BYqvU+1jhPgMw==";
        };
    in {
        "u615mqUc" = _u615mqUc;
        "minecraft-1.20.5" = _u615mqUc;
        "minecraft-1.20.6" = _u615mqUc;
        "minecraft-1.21" = _u615mqUc;
        "minecraft-1.21.1" = _u615mqUc;
        "minecraft-1.21.2" = _u615mqUc;
        "minecraft-1.21.3" = _u615mqUc;
        "minecraft-1.21.4" = _u615mqUc;
        "minecraft-1.21.5" = _u615mqUc;
        "minecraft-1.21.6" = _u615mqUc;
        "minecraft-1.21.7" = _u615mqUc;
        "minecraft-1.21.8" = _u615mqUc;
        "minecraft-1.21.9" = _u615mqUc;
        "minecraft-1.21.10" = _u615mqUc;
        "minecraft-1.21.11" = _u615mqUc;
        "minecraft-26.1" = _u615mqUc;
        "minecraft-26.1.1" = _u615mqUc;
        "minecraft-26.1.2" = _u615mqUc;
        "pkg-1.0.0" = _u615mqUc;
        "default" = _u615mqUc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swight-short-sword";
        id = "7cUW0eT2";
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