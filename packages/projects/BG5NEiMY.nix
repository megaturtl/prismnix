{lib, callPackage, ...}:
let
    versions = (let
        _51svWC5K = {
            "id" = "51svWC5K";
            "file" = "Kitagawa Marin.zip";
            "hash" = "sha512-hjzrQp3wJ/vIyvbmD/E7mnV9FIK8BB1IcOHBsEylpjYd6gfW7eS5zhVpFe/EWZrGdLHd8KeQb93p+ByhZhe3cQ==";
        };
    in {
        "51svWC5K" = _51svWC5K;
        "minecraft-1.16.5" = _51svWC5K;
        "minecraft-1.17" = _51svWC5K;
        "minecraft-1.17.1" = _51svWC5K;
        "minecraft-1.18" = _51svWC5K;
        "minecraft-1.18.1" = _51svWC5K;
        "minecraft-1.18.2" = _51svWC5K;
        "minecraft-1.19" = _51svWC5K;
        "minecraft-1.19.1" = _51svWC5K;
        "minecraft-1.19.2" = _51svWC5K;
        "minecraft-1.19.3" = _51svWC5K;
        "minecraft-1.19.4" = _51svWC5K;
        "minecraft-1.20" = _51svWC5K;
        "minecraft-1.20.1" = _51svWC5K;
        "minecraft-1.20.2" = _51svWC5K;
        "minecraft-1.20.3" = _51svWC5K;
        "minecraft-1.20.4" = _51svWC5K;
        "minecraft-1.20.5" = _51svWC5K;
        "minecraft-1.20.6" = _51svWC5K;
        "minecraft-1.21" = _51svWC5K;
        "minecraft-1.21.1" = _51svWC5K;
        "minecraft-1.21.2" = _51svWC5K;
        "minecraft-1.21.3" = _51svWC5K;
        "minecraft-1.21.4" = _51svWC5K;
        "minecraft-1.21.5" = _51svWC5K;
        "minecraft-1.21.6" = _51svWC5K;
        "minecraft-1.21.7" = _51svWC5K;
        "minecraft-1.21.8" = _51svWC5K;
        "minecraft-1.21.9" = _51svWC5K;
        "minecraft-1.21.10" = _51svWC5K;
        "minecraft-1.21.11" = _51svWC5K;
        "minecraft-26.1" = _51svWC5K;
        "minecraft-26.1.1" = _51svWC5K;
        "minecraft-26.1.2" = _51svWC5K;
        "minecraft-26.2" = _51svWC5K;
        "pkg-1.0" = _51svWC5K;
        "default" = _51svWC5K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kitagawa-marin-cpvp-pvp-anime-sky";
        id = "BG5NEiMY";
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