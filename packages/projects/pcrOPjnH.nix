{lib, callPackage, ...}:
let
    versions = (let
        _YPf4CQe4 = {
            "id" = "YPf4CQe4";
            "file" = "3.Yellow Electric Glint.zip";
            "hash" = "sha512-MuAkRrJqE8zTNciAtRJg6bk/avhy27leSrI/RoW/EDGu6KwgIIGCnFIx7163TyLZnPRnok2HAkb9NjDMcb/tbw==";
        };
        _NWYob2Jl = {
            "id" = "NWYob2Jl";
            "file" = "§eYellow §bElectric Glint.zip";
            "hash" = "sha512-oC58doiyaO1U5Ys+CG+UYRLLOMJdI9A+geLW0cF/VatQcW4OWl4Kp88x2qqED2/XLTTvwBt1l+0ul2Tg8selag==";
        };
        _cgqs5Zhd = {
            "id" = "cgqs5Zhd";
            "file" = "§eYellow §bElectric Glint.zip";
            "hash" = "sha512-GBoC4O2uH7YSozNyh+QgnjuQx3eF6D0Erl6nu8dpdJxNCVD4FDELvWOcTmeZOlkyVbPIklTZX7kIh2nXCQF5UA==";
        };
    in {
        "YPf4CQe4" = _YPf4CQe4;
        "NWYob2Jl" = _NWYob2Jl;
        "cgqs5Zhd" = _cgqs5Zhd;
        "minecraft-1.16.2" = _cgqs5Zhd;
        "minecraft-1.16.3" = _cgqs5Zhd;
        "minecraft-1.16.4" = _cgqs5Zhd;
        "minecraft-1.16.5" = _cgqs5Zhd;
        "minecraft-1.17" = _cgqs5Zhd;
        "minecraft-1.17.1" = _cgqs5Zhd;
        "minecraft-1.18" = _cgqs5Zhd;
        "minecraft-1.18.1" = _cgqs5Zhd;
        "minecraft-1.18.2" = _cgqs5Zhd;
        "minecraft-1.19" = _cgqs5Zhd;
        "minecraft-1.19.1" = _cgqs5Zhd;
        "minecraft-1.19.2" = _cgqs5Zhd;
        "minecraft-1.19.3" = _cgqs5Zhd;
        "minecraft-1.19.4" = _cgqs5Zhd;
        "minecraft-1.20" = _cgqs5Zhd;
        "minecraft-1.20.1" = _cgqs5Zhd;
        "minecraft-1.20.2" = _cgqs5Zhd;
        "minecraft-1.20.3" = _cgqs5Zhd;
        "minecraft-1.20.4" = _cgqs5Zhd;
        "minecraft-1.20.5" = _cgqs5Zhd;
        "minecraft-1.20.6" = _cgqs5Zhd;
        "minecraft-1.21" = _cgqs5Zhd;
        "minecraft-1.21.1" = _cgqs5Zhd;
        "minecraft-1.21.2" = _cgqs5Zhd;
        "minecraft-1.21.3" = _cgqs5Zhd;
        "minecraft-1.21.4" = _cgqs5Zhd;
        "minecraft-1.21.5" = _cgqs5Zhd;
        "minecraft-1.21.6" = _cgqs5Zhd;
        "minecraft-1.21.7" = _cgqs5Zhd;
        "minecraft-1.21.8" = _cgqs5Zhd;
        "minecraft-1.21.9" = _cgqs5Zhd;
        "minecraft-1.21.10" = _cgqs5Zhd;
        "minecraft-1.21.11" = _cgqs5Zhd;
        "minecraft-1.16" = _cgqs5Zhd;
        "minecraft-1.16.1" = _cgqs5Zhd;
        "minecraft-26.1" = _cgqs5Zhd;
        "minecraft-26.1.1" = _cgqs5Zhd;
        "minecraft-26.1.2" = _cgqs5Zhd;
        "minecraft-26.2" = _cgqs5Zhd;
        "pkg-1.0.0" = _YPf4CQe4;
        "pkg-1.0.1" = _NWYob2Jl;
        "pkg-1.0.2" = _cgqs5Zhd;
        "default" = _cgqs5Zhd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "electric-yellow-glint";
        id = "pcrOPjnH";
        type = "resourcepack";
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