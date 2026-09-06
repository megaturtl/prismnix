{lib, callPackage, ...}:
let
    versions = (let
        _2JhbzWPL = {
            "id" = "2JhbzWPL";
            "file" = "§dfat cat v2 §f[§516§7x§f] [v1.0].zip";
            "hash" = "sha512-9HD+gY+VW4S+ENzykuanZrLxmyjwpmiKEITH+0NHB6MPKLemXSU9SogEBbIoxjKGt6QPcKPvICJg2SQTpSmPkw==";
        };
    in {
        "2JhbzWPL" = _2JhbzWPL;
        "minecraft-1.21.9" = _2JhbzWPL;
        "minecraft-1.21.10" = _2JhbzWPL;
        "minecraft-1.21.11" = _2JhbzWPL;
        "minecraft-26.1" = _2JhbzWPL;
        "minecraft-26.1.1" = _2JhbzWPL;
        "minecraft-26.1.2" = _2JhbzWPL;
        "minecraft-26.2" = _2JhbzWPL;
        "pkg-v1.0" = _2JhbzWPL;
        "default" = _2JhbzWPL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fat-cat-v2-purple";
        id = "f4chHSJ7";
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