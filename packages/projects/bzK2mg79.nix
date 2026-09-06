{lib, callPackage, ...}:
let
    versions = (let
        _kupqZxTz = {
            "id" = "kupqZxTz";
            "file" = "Melon Hunger Bar.zip";
            "hash" = "sha512-mzSI2aujq6QqxIiaSbRvgH4V1fxRI1dYnFKR/uPFtW8yIxtUpETu3NYv3srTQ4jLb6L6TsE1EBkWxWYhTBVItA==";
        };
    in {
        "kupqZxTz" = _kupqZxTz;
        "minecraft-1.16.1" = _kupqZxTz;
        "minecraft-1.20" = _kupqZxTz;
        "minecraft-1.20.1" = _kupqZxTz;
        "minecraft-1.20.2" = _kupqZxTz;
        "minecraft-1.20.3" = _kupqZxTz;
        "minecraft-1.20.4" = _kupqZxTz;
        "minecraft-1.20.5" = _kupqZxTz;
        "minecraft-1.20.6" = _kupqZxTz;
        "minecraft-1.21" = _kupqZxTz;
        "minecraft-1.21.1" = _kupqZxTz;
        "minecraft-1.21.2" = _kupqZxTz;
        "minecraft-1.21.3" = _kupqZxTz;
        "minecraft-1.21.4" = _kupqZxTz;
        "minecraft-1.21.5" = _kupqZxTz;
        "minecraft-1.21.6" = _kupqZxTz;
        "minecraft-1.21.7" = _kupqZxTz;
        "minecraft-1.21.8" = _kupqZxTz;
        "minecraft-1.21.9" = _kupqZxTz;
        "minecraft-1.21.10" = _kupqZxTz;
        "minecraft-1.21.11" = _kupqZxTz;
        "pkg-1.0" = _kupqZxTz;
        "default" = _kupqZxTz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "melon-hunger-bar";
        id = "bzK2mg79";
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