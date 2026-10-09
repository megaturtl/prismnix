{lib, callPackage, ...}:
let
    versions = (let
        _Jnb8TzUZ = {
            "id" = "Jnb8TzUZ";
            "file" = "! Red Smoothvanilla.zip";
            "hash" = "sha512-ue+KCNewmbPjDHTc4iOcnMwdMQ92zbGSzd6RNatR/GwJMjbXn+lG7k7Ul9MI+Vue8zebBPUVikPdW4VzEvU0Gw==";
        };
    in {
        "Jnb8TzUZ" = _Jnb8TzUZ;
        "minecraft-1.19" = _Jnb8TzUZ;
        "minecraft-1.19.1" = _Jnb8TzUZ;
        "minecraft-1.19.2" = _Jnb8TzUZ;
        "minecraft-1.19.3" = _Jnb8TzUZ;
        "minecraft-1.19.4" = _Jnb8TzUZ;
        "minecraft-1.20" = _Jnb8TzUZ;
        "minecraft-1.20.1" = _Jnb8TzUZ;
        "minecraft-1.20.2" = _Jnb8TzUZ;
        "minecraft-1.20.3" = _Jnb8TzUZ;
        "minecraft-1.20.4" = _Jnb8TzUZ;
        "minecraft-1.20.5" = _Jnb8TzUZ;
        "minecraft-1.20.6" = _Jnb8TzUZ;
        "minecraft-1.21" = _Jnb8TzUZ;
        "minecraft-1.21.1" = _Jnb8TzUZ;
        "minecraft-1.21.2" = _Jnb8TzUZ;
        "minecraft-1.21.3" = _Jnb8TzUZ;
        "minecraft-1.21.4" = _Jnb8TzUZ;
        "minecraft-1.21.5" = _Jnb8TzUZ;
        "minecraft-1.21.6" = _Jnb8TzUZ;
        "minecraft-1.21.7" = _Jnb8TzUZ;
        "minecraft-1.21.8" = _Jnb8TzUZ;
        "minecraft-1.21.9" = _Jnb8TzUZ;
        "minecraft-1.21.10" = _Jnb8TzUZ;
        "minecraft-1.21.11" = _Jnb8TzUZ;
        "pkg-0.0.1" = _Jnb8TzUZ;
        "default" = _Jnb8TzUZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-smoothvanilla";
        id = "Aqvz6ihW";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}