{lib, callPackage, ...}:
let
    versions = (let
        _PEzgIfNb = {
            "id" = "PEzgIfNb";
            "file" = "MLM Hotbar.zip";
            "hash" = "sha512-QcDjvyq4b0sSKqu8FMB02rO5KOAMDRpyFxEzIvxvpo26nv/najlXp6jTzlYe8rub+m6JNW/0pjYxGCYQcIbGzQ==";
        };
    in {
        "PEzgIfNb" = _PEzgIfNb;
        "minecraft-1.8" = _PEzgIfNb;
        "minecraft-1.8.1" = _PEzgIfNb;
        "minecraft-1.8.2" = _PEzgIfNb;
        "minecraft-1.8.3" = _PEzgIfNb;
        "minecraft-1.8.4" = _PEzgIfNb;
        "minecraft-1.8.5" = _PEzgIfNb;
        "minecraft-1.8.6" = _PEzgIfNb;
        "minecraft-1.8.7" = _PEzgIfNb;
        "minecraft-1.8.8" = _PEzgIfNb;
        "minecraft-1.8.9" = _PEzgIfNb;
        "minecraft-1.9" = _PEzgIfNb;
        "minecraft-1.9.1" = _PEzgIfNb;
        "minecraft-1.9.2" = _PEzgIfNb;
        "minecraft-1.9.3" = _PEzgIfNb;
        "minecraft-1.9.4" = _PEzgIfNb;
        "minecraft-1.10" = _PEzgIfNb;
        "minecraft-1.10.1" = _PEzgIfNb;
        "minecraft-1.10.2" = _PEzgIfNb;
        "minecraft-1.11" = _PEzgIfNb;
        "minecraft-1.11.1" = _PEzgIfNb;
        "minecraft-1.11.2" = _PEzgIfNb;
        "minecraft-1.12" = _PEzgIfNb;
        "minecraft-1.12.1" = _PEzgIfNb;
        "minecraft-1.12.2" = _PEzgIfNb;
        "minecraft-1.13" = _PEzgIfNb;
        "minecraft-1.13.1" = _PEzgIfNb;
        "minecraft-1.13.2" = _PEzgIfNb;
        "minecraft-1.14" = _PEzgIfNb;
        "minecraft-1.14.1" = _PEzgIfNb;
        "minecraft-1.14.2" = _PEzgIfNb;
        "minecraft-1.14.3" = _PEzgIfNb;
        "minecraft-1.14.4" = _PEzgIfNb;
        "minecraft-1.15" = _PEzgIfNb;
        "minecraft-1.15.1" = _PEzgIfNb;
        "minecraft-1.15.2" = _PEzgIfNb;
        "minecraft-1.16" = _PEzgIfNb;
        "minecraft-1.16.1" = _PEzgIfNb;
        "minecraft-1.16.2" = _PEzgIfNb;
        "minecraft-1.16.3" = _PEzgIfNb;
        "minecraft-1.16.4" = _PEzgIfNb;
        "minecraft-1.16.5" = _PEzgIfNb;
        "minecraft-1.17" = _PEzgIfNb;
        "minecraft-1.17.1" = _PEzgIfNb;
        "minecraft-1.18" = _PEzgIfNb;
        "minecraft-1.18.1" = _PEzgIfNb;
        "minecraft-1.18.2" = _PEzgIfNb;
        "minecraft-1.19" = _PEzgIfNb;
        "minecraft-1.19.1" = _PEzgIfNb;
        "minecraft-1.19.2" = _PEzgIfNb;
        "minecraft-1.19.3" = _PEzgIfNb;
        "minecraft-1.19.4" = _PEzgIfNb;
        "minecraft-1.20" = _PEzgIfNb;
        "minecraft-1.20.1" = _PEzgIfNb;
        "minecraft-1.20.2" = _PEzgIfNb;
        "minecraft-1.20.3" = _PEzgIfNb;
        "minecraft-1.20.4" = _PEzgIfNb;
        "minecraft-1.20.5" = _PEzgIfNb;
        "minecraft-1.20.6" = _PEzgIfNb;
        "minecraft-1.21" = _PEzgIfNb;
        "pkg-1" = _PEzgIfNb;
        "default" = _PEzgIfNb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mlm-hotbar-and-xp-bar";
        id = "KScepQbj";
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