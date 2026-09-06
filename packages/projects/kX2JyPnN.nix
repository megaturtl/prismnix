{lib, callPackage, ...}:
let
    versions = (let
        _NpTJ9SXB = {
            "id" = "NpTJ9SXB";
            "file" = "Miku_Pack_1.0.1.zip";
            "hash" = "sha512-/KJig/SXNK+0GTe6RAnF6elVfyaGyocabEZBzYdsRL8UkmdZu2gjRLk6BYFkzkJS7wY/ILkSmTorGd2O/XU+sA==";
        };
    in {
        "NpTJ9SXB" = _NpTJ9SXB;
        "minecraft-1.16.5" = _NpTJ9SXB;
        "minecraft-1.17" = _NpTJ9SXB;
        "minecraft-1.17.1" = _NpTJ9SXB;
        "minecraft-1.18" = _NpTJ9SXB;
        "minecraft-1.18.1" = _NpTJ9SXB;
        "minecraft-1.18.2" = _NpTJ9SXB;
        "minecraft-1.19" = _NpTJ9SXB;
        "minecraft-1.19.1" = _NpTJ9SXB;
        "minecraft-1.19.2" = _NpTJ9SXB;
        "minecraft-1.19.3" = _NpTJ9SXB;
        "minecraft-1.19.4" = _NpTJ9SXB;
        "minecraft-1.20" = _NpTJ9SXB;
        "minecraft-1.20.1" = _NpTJ9SXB;
        "minecraft-1.20.2" = _NpTJ9SXB;
        "minecraft-1.20.3" = _NpTJ9SXB;
        "minecraft-1.20.4" = _NpTJ9SXB;
        "minecraft-1.20.5" = _NpTJ9SXB;
        "minecraft-1.20.6" = _NpTJ9SXB;
        "minecraft-1.21" = _NpTJ9SXB;
        "minecraft-1.21.1" = _NpTJ9SXB;
        "minecraft-1.21.2" = _NpTJ9SXB;
        "minecraft-1.21.3" = _NpTJ9SXB;
        "minecraft-1.21.4" = _NpTJ9SXB;
        "minecraft-1.21.5" = _NpTJ9SXB;
        "minecraft-1.21.6" = _NpTJ9SXB;
        "minecraft-1.21.7" = _NpTJ9SXB;
        "minecraft-1.21.8" = _NpTJ9SXB;
        "minecraft-1.21.9" = _NpTJ9SXB;
        "minecraft-1.21.10" = _NpTJ9SXB;
        "minecraft-1.21.11" = _NpTJ9SXB;
        "minecraft-26.1" = _NpTJ9SXB;
        "minecraft-26.1.1" = _NpTJ9SXB;
        "minecraft-26.1.2" = _NpTJ9SXB;
        "minecraft-26.2" = _NpTJ9SXB;
        "pkg-1.0.1" = _NpTJ9SXB;
        "default" = _NpTJ9SXB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-miku-nakano-anime-sky";
        id = "kX2JyPnN";
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