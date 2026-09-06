{lib, callPackage, ...}:
let
    versions = (let
        _axKiwd8r = {
            "id" = "axKiwd8r";
            "file" = "black clean windcharge.zip";
            "hash" = "sha512-7DJ1DWAokV69gAxErls/0JB6DXv5jIVq5eIbv/JKdw738Tfs/VKfVI03npBcfFGE/ijxFDZaI84a/lDKyt4Jtg==";
        };
    in {
        "axKiwd8r" = _axKiwd8r;
        "minecraft-1.21" = _axKiwd8r;
        "minecraft-1.21.1" = _axKiwd8r;
        "minecraft-1.21.2" = _axKiwd8r;
        "minecraft-1.21.3" = _axKiwd8r;
        "minecraft-1.21.4" = _axKiwd8r;
        "minecraft-1.21.5" = _axKiwd8r;
        "minecraft-1.21.6" = _axKiwd8r;
        "minecraft-1.21.7" = _axKiwd8r;
        "minecraft-1.21.8" = _axKiwd8r;
        "minecraft-1.21.9" = _axKiwd8r;
        "minecraft-1.21.10" = _axKiwd8r;
        "minecraft-1.21.11" = _axKiwd8r;
        "minecraft-26.1" = _axKiwd8r;
        "minecraft-26.1.1" = _axKiwd8r;
        "minecraft-26.1.2" = _axKiwd8r;
        "pkg-1.0.0" = _axKiwd8r;
        "default" = _axKiwd8r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-clean-windcharge";
        id = "KLD8nBC5";
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