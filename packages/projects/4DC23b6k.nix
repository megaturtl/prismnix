{lib, callPackage, ...}:
let
    versions = (let
        _LdKPiI0T = {
            "id" = "LdKPiI0T";
            "file" = "OrbitalStrikeArrow.jar";
            "hash" = "sha512-noT6biFDtJeh+3ALQrLsdHTCDtCkcgDO4QGLW5NQGMWHTtyRg7ZE3Z63OQPhqf3ekdOdkwcGIr5Y9/CjtA34MQ==";
        };
    in {
        "LdKPiI0T" = _LdKPiI0T;
        "bukkit-1.21" = _LdKPiI0T;
        "bukkit-1.21.1" = _LdKPiI0T;
        "bukkit-1.21.2" = _LdKPiI0T;
        "bukkit-1.21.3" = _LdKPiI0T;
        "bukkit-1.21.4" = _LdKPiI0T;
        "bukkit-1.21.5" = _LdKPiI0T;
        "bukkit-1.21.6" = _LdKPiI0T;
        "bukkit-1.21.7" = _LdKPiI0T;
        "bukkit-1.21.8" = _LdKPiI0T;
        "bukkit-1.21.9" = _LdKPiI0T;
        "bukkit-1.21.10" = _LdKPiI0T;
        "bukkit-1.21.11" = _LdKPiI0T;
        "bukkit-26.1" = _LdKPiI0T;
        "bukkit-26.1.1" = _LdKPiI0T;
        "bukkit-26.1.2" = _LdKPiI0T;
        "paper-1.21" = _LdKPiI0T;
        "paper-1.21.1" = _LdKPiI0T;
        "paper-1.21.2" = _LdKPiI0T;
        "paper-1.21.3" = _LdKPiI0T;
        "paper-1.21.4" = _LdKPiI0T;
        "paper-1.21.5" = _LdKPiI0T;
        "paper-1.21.6" = _LdKPiI0T;
        "paper-1.21.7" = _LdKPiI0T;
        "paper-1.21.8" = _LdKPiI0T;
        "paper-1.21.9" = _LdKPiI0T;
        "paper-1.21.10" = _LdKPiI0T;
        "paper-1.21.11" = _LdKPiI0T;
        "paper-26.1" = _LdKPiI0T;
        "paper-26.1.1" = _LdKPiI0T;
        "paper-26.1.2" = _LdKPiI0T;
        "spigot-1.21" = _LdKPiI0T;
        "spigot-1.21.1" = _LdKPiI0T;
        "spigot-1.21.2" = _LdKPiI0T;
        "spigot-1.21.3" = _LdKPiI0T;
        "spigot-1.21.4" = _LdKPiI0T;
        "spigot-1.21.5" = _LdKPiI0T;
        "spigot-1.21.6" = _LdKPiI0T;
        "spigot-1.21.7" = _LdKPiI0T;
        "spigot-1.21.8" = _LdKPiI0T;
        "spigot-1.21.9" = _LdKPiI0T;
        "spigot-1.21.10" = _LdKPiI0T;
        "spigot-1.21.11" = _LdKPiI0T;
        "spigot-26.1" = _LdKPiI0T;
        "spigot-26.1.1" = _LdKPiI0T;
        "spigot-26.1.2" = _LdKPiI0T;
        "pkg-1.1" = _LdKPiI0T;
        "default" = _LdKPiI0T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbital-strike-arrow";
        id = "4DC23b6k";
        type = "mod";
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