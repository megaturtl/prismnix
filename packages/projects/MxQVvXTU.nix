{lib, callPackage, ...}:
let
    versions = (let
        _zFsMChrW = {
            "id" = "zFsMChrW";
            "file" = "Excalibur Simply Swords 1.0.zip";
            "hash" = "sha512-cR6wlhOqbKZUaKt3We1JQp9lcYxVQkVxWB1wOA/IGgYht7OlAeSXw1+XjIgtHPcUpkO2MrOnB4/w07KnjPlFaQ==";
        };
    in {
        "zFsMChrW" = _zFsMChrW;
        "minecraft-1.20.1" = _zFsMChrW;
        "minecraft-1.21.1" = _zFsMChrW;
        "pkg-1.0" = _zFsMChrW;
        "default" = _zFsMChrW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excal-simply-swords-support";
        id = "MxQVvXTU";
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