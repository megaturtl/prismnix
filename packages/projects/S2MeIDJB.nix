{lib, callPackage, ...}:
let
    versions = (let
        _U10w9yqT = {
            "id" = "U10w9yqT";
            "file" = "No_Totem.zip";
            "hash" = "sha512-oFQg7ZU/vDyxXl2Vd8CAwrho+4CJTvnb6zVEMV939ARRmHW3mn6OfNSZXMOjqPDZnh9rngyNCkSglPHj7+HQwA==";
        };
        _XXLbj2fn = {
            "id" = "XXLbj2fn";
            "file" = "No_Totem-1.21.11.zip";
            "hash" = "sha512-oFQg7ZU/vDyxXl2Vd8CAwrho+4CJTvnb6zVEMV939ARRmHW3mn6OfNSZXMOjqPDZnh9rngyNCkSglPHj7+HQwA==";
        };
        _BJKCVZfV = {
            "id" = "BJKCVZfV";
            "file" = "No_Totem-1.16-26.1.zip";
            "hash" = "sha512-0Sl+05bGD+X/m9+klVbIol7UqRlF0gaC3XoTUMU7zptPFPz5V/3FoMxfDz8Z0FQ9V9C7QdjrtZQ85IyAEcojDQ==";
        };
    in {
        "U10w9yqT" = _U10w9yqT;
        "XXLbj2fn" = _XXLbj2fn;
        "BJKCVZfV" = _BJKCVZfV;
        "minecraft-1.16" = _BJKCVZfV;
        "minecraft-1.16.1" = _BJKCVZfV;
        "minecraft-1.16.2" = _BJKCVZfV;
        "minecraft-1.16.3" = _BJKCVZfV;
        "minecraft-1.16.4" = _BJKCVZfV;
        "minecraft-1.16.5" = _BJKCVZfV;
        "minecraft-1.17" = _BJKCVZfV;
        "minecraft-1.17.1" = _BJKCVZfV;
        "minecraft-1.18" = _BJKCVZfV;
        "minecraft-1.18.1" = _BJKCVZfV;
        "minecraft-1.18.2" = _BJKCVZfV;
        "minecraft-1.19" = _BJKCVZfV;
        "minecraft-1.19.1" = _BJKCVZfV;
        "minecraft-1.19.2" = _BJKCVZfV;
        "minecraft-1.19.3" = _BJKCVZfV;
        "minecraft-1.19.4" = _BJKCVZfV;
        "minecraft-1.20" = _BJKCVZfV;
        "minecraft-1.20.1" = _BJKCVZfV;
        "minecraft-1.20.2" = _BJKCVZfV;
        "minecraft-1.20.3" = _BJKCVZfV;
        "minecraft-1.20.4" = _BJKCVZfV;
        "minecraft-1.20.5" = _BJKCVZfV;
        "minecraft-1.20.6" = _BJKCVZfV;
        "minecraft-1.21" = _BJKCVZfV;
        "minecraft-1.21.1" = _BJKCVZfV;
        "minecraft-1.21.2" = _BJKCVZfV;
        "minecraft-1.21.3" = _BJKCVZfV;
        "minecraft-1.21.4" = _BJKCVZfV;
        "minecraft-1.21.5" = _BJKCVZfV;
        "minecraft-1.21.6" = _BJKCVZfV;
        "minecraft-1.21.7" = _BJKCVZfV;
        "minecraft-1.21.8" = _BJKCVZfV;
        "minecraft-1.21.9" = _BJKCVZfV;
        "minecraft-1.21.10" = _BJKCVZfV;
        "minecraft-1.21.11" = _BJKCVZfV;
        "minecraft-26.1" = _BJKCVZfV;
        "pkg-1.0" = _BJKCVZfV;
        "default" = _BJKCVZfV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-totem";
        id = "S2MeIDJB";
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