{lib, callPackage, ...}:
let
    versions = (let
        _hu9ItX3j = {
            "id" = "hu9ItX3j";
            "file" = "Netherite Ores.zip";
            "hash" = "sha512-kv6WHNjZyFLp/nWk5e/qea2EVQScSpSK9t3gbvUVyZTZ8e3mTOCdM0vdRVhOj/jbK3yyz4J3E9niNjqrKue2yA==";
        };
    in {
        "hu9ItX3j" = _hu9ItX3j;
        "minecraft-1.18" = _hu9ItX3j;
        "minecraft-1.18.1" = _hu9ItX3j;
        "minecraft-1.18.2" = _hu9ItX3j;
        "minecraft-1.19" = _hu9ItX3j;
        "minecraft-1.19.1" = _hu9ItX3j;
        "minecraft-1.19.2" = _hu9ItX3j;
        "minecraft-1.19.3" = _hu9ItX3j;
        "minecraft-1.19.4" = _hu9ItX3j;
        "minecraft-1.20" = _hu9ItX3j;
        "minecraft-1.20.1" = _hu9ItX3j;
        "minecraft-1.20.2" = _hu9ItX3j;
        "minecraft-1.20.3" = _hu9ItX3j;
        "minecraft-1.20.4" = _hu9ItX3j;
        "minecraft-1.20.5" = _hu9ItX3j;
        "minecraft-1.20.6" = _hu9ItX3j;
        "minecraft-1.21" = _hu9ItX3j;
        "minecraft-1.21.1" = _hu9ItX3j;
        "minecraft-1.21.2" = _hu9ItX3j;
        "minecraft-1.21.3" = _hu9ItX3j;
        "minecraft-1.21.4" = _hu9ItX3j;
        "minecraft-1.21.5" = _hu9ItX3j;
        "minecraft-1.21.6" = _hu9ItX3j;
        "minecraft-1.21.7" = _hu9ItX3j;
        "minecraft-1.21.8" = _hu9ItX3j;
        "minecraft-1.21.9" = _hu9ItX3j;
        "minecraft-1.21.10" = _hu9ItX3j;
        "minecraft-1.21.11" = _hu9ItX3j;
        "minecraft-26.1" = _hu9ItX3j;
        "minecraft-26.1.1" = _hu9ItX3j;
        "minecraft-26.1.2" = _hu9ItX3j;
        "minecraft-26.2" = _hu9ItX3j;
        "pkg-1.0.0" = _hu9ItX3j;
        "default" = _hu9ItX3j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherite-ores";
        id = "BaTJVnz4";
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