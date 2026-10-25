{lib, callPackage, ...}:
let
    versions = (let
        _exW8QGbL = {
            "id" = "exW8QGbL";
            "file" = "pridebones.zip";
            "hash" = "sha512-GxTZPxigAt61TUmUm0Ry4o+5GEKbtktw2uyKOobkcO/rqihAL/h1nSm4g5G+aIcS3lkIZxhowHFp8J9YkAO2WA==";
        };
    in {
        "exW8QGbL" = _exW8QGbL;
        "minecraft-1.13" = _exW8QGbL;
        "minecraft-1.13.1" = _exW8QGbL;
        "minecraft-1.13.2" = _exW8QGbL;
        "minecraft-1.14" = _exW8QGbL;
        "minecraft-1.14.1" = _exW8QGbL;
        "minecraft-1.14.2" = _exW8QGbL;
        "minecraft-1.14.3" = _exW8QGbL;
        "minecraft-1.14.4" = _exW8QGbL;
        "minecraft-1.15" = _exW8QGbL;
        "minecraft-1.15.1" = _exW8QGbL;
        "minecraft-1.15.2" = _exW8QGbL;
        "minecraft-1.16" = _exW8QGbL;
        "minecraft-1.16.1" = _exW8QGbL;
        "minecraft-1.16.2" = _exW8QGbL;
        "minecraft-1.16.3" = _exW8QGbL;
        "minecraft-1.16.4" = _exW8QGbL;
        "minecraft-1.16.5" = _exW8QGbL;
        "minecraft-1.17" = _exW8QGbL;
        "minecraft-1.17.1" = _exW8QGbL;
        "minecraft-1.18" = _exW8QGbL;
        "minecraft-1.18.1" = _exW8QGbL;
        "minecraft-1.18.2" = _exW8QGbL;
        "minecraft-1.19" = _exW8QGbL;
        "minecraft-1.19.1" = _exW8QGbL;
        "minecraft-1.19.2" = _exW8QGbL;
        "minecraft-1.19.3" = _exW8QGbL;
        "minecraft-1.19.4" = _exW8QGbL;
        "minecraft-1.20" = _exW8QGbL;
        "minecraft-1.20.1" = _exW8QGbL;
        "minecraft-1.20.2" = _exW8QGbL;
        "minecraft-1.20.3" = _exW8QGbL;
        "minecraft-1.20.4" = _exW8QGbL;
        "minecraft-1.20.5" = _exW8QGbL;
        "minecraft-1.20.6" = _exW8QGbL;
        "minecraft-1.21" = _exW8QGbL;
        "minecraft-1.21.1" = _exW8QGbL;
        "minecraft-1.21.2" = _exW8QGbL;
        "minecraft-1.21.3" = _exW8QGbL;
        "minecraft-1.21.4" = _exW8QGbL;
        "pkg-1.0" = _exW8QGbL;
        "default" = _exW8QGbL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pridebones";
        id = "Lv1So7Y9";
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