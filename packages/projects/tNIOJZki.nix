{lib, callPackage, ...}:
let
    versions = (let
        _5NEoAYnV = {
            "id" = "5NEoAYnV";
            "file" = "FA+VillagerNews-V1.0.zip";
            "hash" = "sha512-SqVjXUwccthjbaeHcaQ6WvuZpbdEGEPYiD/95eRpBnADwl7OEXYfbJY/8yCG39AsE/B5AdY8CACTxZQF/NRAHw==";
        };
    in {
        "5NEoAYnV" = _5NEoAYnV;
        "minecraft-26.1" = _5NEoAYnV;
        "minecraft-26.1.1" = _5NEoAYnV;
        "minecraft-26.1.2" = _5NEoAYnV;
        "minecraft-26.2" = _5NEoAYnV;
        "pkg-1.0" = _5NEoAYnV;
        "default" = _5NEoAYnV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-animations-villager-news-compat";
        id = "tNIOJZki";
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