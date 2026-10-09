{lib, callPackage, ...}:
let
    versions = (let
        _p0q3fVwE = {
            "id" = "p0q3fVwE";
            "file" = "EMF Keyframe Exporter.zip";
            "hash" = "sha512-SnTUvf1wuAi/6x4s5yJ2W8U6/zrfFuap2KHYVIPNZHwhm+GJ2WZs+LYvUhaMWvZOIDDZhc/ZyimZwTCHLP+IKg==";
        };
    in {
        "p0q3fVwE" = _p0q3fVwE;
        "minecraft-1.19" = _p0q3fVwE;
        "minecraft-1.19.1" = _p0q3fVwE;
        "minecraft-1.19.2" = _p0q3fVwE;
        "minecraft-1.19.3" = _p0q3fVwE;
        "minecraft-1.19.4" = _p0q3fVwE;
        "minecraft-1.20" = _p0q3fVwE;
        "minecraft-1.20.1" = _p0q3fVwE;
        "minecraft-1.20.2" = _p0q3fVwE;
        "minecraft-1.20.3" = _p0q3fVwE;
        "minecraft-1.20.4" = _p0q3fVwE;
        "minecraft-1.20.5" = _p0q3fVwE;
        "minecraft-1.20.6" = _p0q3fVwE;
        "minecraft-1.21" = _p0q3fVwE;
        "minecraft-1.21.1" = _p0q3fVwE;
        "minecraft-1.21.2" = _p0q3fVwE;
        "minecraft-1.21.3" = _p0q3fVwE;
        "minecraft-1.21.4" = _p0q3fVwE;
        "minecraft-1.21.5" = _p0q3fVwE;
        "minecraft-1.21.6" = _p0q3fVwE;
        "minecraft-1.21.7" = _p0q3fVwE;
        "minecraft-1.21.8" = _p0q3fVwE;
        "minecraft-1.21.9" = _p0q3fVwE;
        "minecraft-1.21.10" = _p0q3fVwE;
        "minecraft-1.21.11" = _p0q3fVwE;
        "minecraft-26.1" = _p0q3fVwE;
        "minecraft-26.1.1" = _p0q3fVwE;
        "minecraft-26.1.2" = _p0q3fVwE;
        "minecraft-26.2" = _p0q3fVwE;
        "minecraft-26.3" = _p0q3fVwE;
        "pkg-1.1" = _p0q3fVwE;
        "default" = _p0q3fVwE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emf-keyframe-exporter";
        id = "kTsbNkAd";
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