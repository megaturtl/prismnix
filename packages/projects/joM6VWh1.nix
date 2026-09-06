{lib, callPackage, ...}:
let
    versions = (let
        _1NMGlBkx = {
            "id" = "1NMGlBkx";
            "file" = "Shielded Hearts.zip";
            "hash" = "sha512-07TeUYkBadgjmiPAEGtjz08aOGHc0szzrTU/zHyfqaw7We2IXG66jrU5dMaJ+0MjULBCLlbQu0sATJcSiAARBg==";
        };
    in {
        "1NMGlBkx" = _1NMGlBkx;
        "minecraft-1.20" = _1NMGlBkx;
        "minecraft-1.20.1" = _1NMGlBkx;
        "minecraft-1.20.2" = _1NMGlBkx;
        "minecraft-1.20.3" = _1NMGlBkx;
        "minecraft-1.20.4" = _1NMGlBkx;
        "minecraft-1.20.5" = _1NMGlBkx;
        "minecraft-1.20.6" = _1NMGlBkx;
        "minecraft-1.21" = _1NMGlBkx;
        "minecraft-1.21.1" = _1NMGlBkx;
        "minecraft-1.21.2" = _1NMGlBkx;
        "minecraft-1.21.3" = _1NMGlBkx;
        "minecraft-1.21.4" = _1NMGlBkx;
        "minecraft-1.21.5" = _1NMGlBkx;
        "minecraft-1.21.6" = _1NMGlBkx;
        "minecraft-1.21.7" = _1NMGlBkx;
        "minecraft-1.21.8" = _1NMGlBkx;
        "pkg-1.0" = _1NMGlBkx;
        "default" = _1NMGlBkx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shielded-hearts";
        id = "joM6VWh1";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}