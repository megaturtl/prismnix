{lib, callPackage, ...}:
let
    versions = (let
        _SmGol2GO = {
            "id" = "SmGol2GO";
            "file" = "server-kits-1.21.x.jar";
            "hash" = "sha512-f574uOKWGxIphVar6QEgeAfNYfpEpVGm2MOBMUhQw+00kEd/mi2zCE7KTUmnJy+Y+qW4A1BPAsdGUo5HC7X1fQ==";
        };
    in {
        "SmGol2GO" = _SmGol2GO;
        "bukkit-1.21" = _SmGol2GO;
        "bukkit-1.21.1" = _SmGol2GO;
        "bukkit-1.21.2" = _SmGol2GO;
        "bukkit-1.21.3" = _SmGol2GO;
        "bukkit-1.21.4" = _SmGol2GO;
        "bukkit-1.21.5" = _SmGol2GO;
        "bukkit-1.21.6" = _SmGol2GO;
        "bukkit-1.21.7" = _SmGol2GO;
        "bukkit-1.21.8" = _SmGol2GO;
        "bukkit-1.21.9" = _SmGol2GO;
        "bukkit-1.21.10" = _SmGol2GO;
        "bukkit-1.21.11" = _SmGol2GO;
        "paper-1.21" = _SmGol2GO;
        "paper-1.21.1" = _SmGol2GO;
        "paper-1.21.2" = _SmGol2GO;
        "paper-1.21.3" = _SmGol2GO;
        "paper-1.21.4" = _SmGol2GO;
        "paper-1.21.5" = _SmGol2GO;
        "paper-1.21.6" = _SmGol2GO;
        "paper-1.21.7" = _SmGol2GO;
        "paper-1.21.8" = _SmGol2GO;
        "paper-1.21.9" = _SmGol2GO;
        "paper-1.21.10" = _SmGol2GO;
        "paper-1.21.11" = _SmGol2GO;
        "spigot-1.21" = _SmGol2GO;
        "spigot-1.21.1" = _SmGol2GO;
        "spigot-1.21.2" = _SmGol2GO;
        "spigot-1.21.3" = _SmGol2GO;
        "spigot-1.21.4" = _SmGol2GO;
        "spigot-1.21.5" = _SmGol2GO;
        "spigot-1.21.6" = _SmGol2GO;
        "spigot-1.21.7" = _SmGol2GO;
        "spigot-1.21.8" = _SmGol2GO;
        "spigot-1.21.9" = _SmGol2GO;
        "spigot-1.21.10" = _SmGol2GO;
        "spigot-1.21.11" = _SmGol2GO;
        "pkg-1.21.X" = _SmGol2GO;
        "default" = _SmGol2GO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-kits";
        id = "MlfQTSrd";
        type = "mod";
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