{lib, callPackage, ...}:
let
    versions = (let
        _D9PjQjWl = {
            "id" = "D9PjQjWl";
            "file" = "K-On! Crystal PvP + Anime Sky.zip";
            "hash" = "sha512-eA8ezavWR+nyN+ZLnThRs5keNGBgVN0tW/c3m6wzrjX4LlC8HrehWZgb839ELzHBFOLBt8wkILxr6WMODCBKkg==";
        };
    in {
        "D9PjQjWl" = _D9PjQjWl;
        "minecraft-1.16.5" = _D9PjQjWl;
        "minecraft-1.17" = _D9PjQjWl;
        "minecraft-1.17.1" = _D9PjQjWl;
        "minecraft-1.18" = _D9PjQjWl;
        "minecraft-1.18.1" = _D9PjQjWl;
        "minecraft-1.18.2" = _D9PjQjWl;
        "minecraft-1.19" = _D9PjQjWl;
        "minecraft-1.19.1" = _D9PjQjWl;
        "minecraft-1.19.2" = _D9PjQjWl;
        "minecraft-1.19.3" = _D9PjQjWl;
        "minecraft-1.19.4" = _D9PjQjWl;
        "minecraft-1.20" = _D9PjQjWl;
        "minecraft-1.20.1" = _D9PjQjWl;
        "minecraft-1.20.2" = _D9PjQjWl;
        "minecraft-1.20.3" = _D9PjQjWl;
        "minecraft-1.20.4" = _D9PjQjWl;
        "minecraft-1.20.5" = _D9PjQjWl;
        "minecraft-1.20.6" = _D9PjQjWl;
        "minecraft-1.21" = _D9PjQjWl;
        "minecraft-1.21.1" = _D9PjQjWl;
        "minecraft-1.21.2" = _D9PjQjWl;
        "minecraft-1.21.3" = _D9PjQjWl;
        "minecraft-1.21.4" = _D9PjQjWl;
        "minecraft-1.21.5" = _D9PjQjWl;
        "minecraft-1.21.6" = _D9PjQjWl;
        "minecraft-1.21.7" = _D9PjQjWl;
        "minecraft-1.21.8" = _D9PjQjWl;
        "minecraft-1.21.9" = _D9PjQjWl;
        "minecraft-1.21.10" = _D9PjQjWl;
        "minecraft-1.21.11" = _D9PjQjWl;
        "minecraft-26.1" = _D9PjQjWl;
        "minecraft-26.1.1" = _D9PjQjWl;
        "minecraft-26.1.2" = _D9PjQjWl;
        "minecraft-26.2" = _D9PjQjWl;
        "pkg-1.0" = _D9PjQjWl;
        "default" = _D9PjQjWl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "k-on-crystal-pvp-anime-sky";
        id = "B5cfSwWQ";
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