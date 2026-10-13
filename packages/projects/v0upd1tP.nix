{lib, callPackage, ...}:
let
    versions = (let
        _ExDCJUaA = {
            "id" = "ExDCJUaA";
            "file" = "Astolfo Crystal PvP + Anime Sky.zip";
            "hash" = "sha512-WzVtvdDpqkhQmiRFn7CawXuKuepuHPeqneRY951Oz/ho6XtPcP3SH7CWkNmFINLenFJ77I5uz6OcH6MMXdtpdQ==";
        };
    in {
        "ExDCJUaA" = _ExDCJUaA;
        "minecraft-1.16.5" = _ExDCJUaA;
        "minecraft-1.17" = _ExDCJUaA;
        "minecraft-1.17.1" = _ExDCJUaA;
        "minecraft-1.18" = _ExDCJUaA;
        "minecraft-1.18.1" = _ExDCJUaA;
        "minecraft-1.18.2" = _ExDCJUaA;
        "minecraft-1.19" = _ExDCJUaA;
        "minecraft-1.19.1" = _ExDCJUaA;
        "minecraft-1.19.2" = _ExDCJUaA;
        "minecraft-1.19.3" = _ExDCJUaA;
        "minecraft-1.19.4" = _ExDCJUaA;
        "minecraft-1.20" = _ExDCJUaA;
        "minecraft-1.20.1" = _ExDCJUaA;
        "minecraft-1.20.2" = _ExDCJUaA;
        "minecraft-1.20.3" = _ExDCJUaA;
        "minecraft-1.20.4" = _ExDCJUaA;
        "minecraft-1.20.5" = _ExDCJUaA;
        "minecraft-1.20.6" = _ExDCJUaA;
        "minecraft-1.21" = _ExDCJUaA;
        "minecraft-1.21.1" = _ExDCJUaA;
        "minecraft-1.21.2" = _ExDCJUaA;
        "minecraft-1.21.3" = _ExDCJUaA;
        "minecraft-1.21.4" = _ExDCJUaA;
        "minecraft-1.21.5" = _ExDCJUaA;
        "minecraft-1.21.6" = _ExDCJUaA;
        "minecraft-1.21.7" = _ExDCJUaA;
        "minecraft-1.21.8" = _ExDCJUaA;
        "minecraft-1.21.9" = _ExDCJUaA;
        "minecraft-1.21.10" = _ExDCJUaA;
        "minecraft-1.21.11" = _ExDCJUaA;
        "minecraft-26.1" = _ExDCJUaA;
        "minecraft-26.1.1" = _ExDCJUaA;
        "minecraft-26.1.2" = _ExDCJUaA;
        "minecraft-26.2" = _ExDCJUaA;
        "pkg-1.0" = _ExDCJUaA;
        "default" = _ExDCJUaA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astolfo-crystal-pvp-anime-sky";
        id = "v0upd1tP";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}