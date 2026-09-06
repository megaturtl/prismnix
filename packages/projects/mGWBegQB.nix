{lib, callPackage, ...}:
let
    versions = (let
        _I7KG88gH = {
            "id" = "I7KG88gH";
            "file" = "short swords 1.0.zip";
            "hash" = "sha512-aqpolWcRI4Ik14ww2SZ27aV3RKVlzoFN+NXqC2D+QcmNpfxA8pUWyOkhJY0MZovu7XgBVvRaMQ0Cq++ZftNwLQ==";
        };
        _BDj2AJjw = {
            "id" = "BDj2AJjw";
            "file" = "short Swords 1.8.9.zip";
            "hash" = "sha512-HX3R9xry0qegZFrPj9ETWuLGmPg61RI5RSFtGu4cfsszGNUmHgNghavLWi8p4H2FZ9JYHtZ12e84SXNEB7/Rtw==";
        };
    in {
        "I7KG88gH" = _I7KG88gH;
        "BDj2AJjw" = _BDj2AJjw;
        "minecraft-1.15" = _I7KG88gH;
        "minecraft-1.15.1" = _I7KG88gH;
        "minecraft-1.15.2" = _I7KG88gH;
        "minecraft-1.16" = _I7KG88gH;
        "minecraft-1.16.1" = _I7KG88gH;
        "minecraft-1.16.2" = _I7KG88gH;
        "minecraft-1.16.3" = _I7KG88gH;
        "minecraft-1.16.4" = _I7KG88gH;
        "minecraft-1.16.5" = _I7KG88gH;
        "minecraft-1.17" = _I7KG88gH;
        "minecraft-1.17.1" = _I7KG88gH;
        "minecraft-1.18" = _I7KG88gH;
        "minecraft-1.18.1" = _I7KG88gH;
        "minecraft-1.18.2" = _I7KG88gH;
        "minecraft-1.19" = _I7KG88gH;
        "minecraft-1.19.1" = _I7KG88gH;
        "minecraft-1.19.2" = _I7KG88gH;
        "minecraft-1.19.3" = _I7KG88gH;
        "minecraft-1.19.4" = _I7KG88gH;
        "minecraft-1.20" = _I7KG88gH;
        "minecraft-1.20.1" = _I7KG88gH;
        "minecraft-1.20.2" = _I7KG88gH;
        "minecraft-1.20.3" = _I7KG88gH;
        "minecraft-1.20.4" = _I7KG88gH;
        "minecraft-1.20.5" = _I7KG88gH;
        "minecraft-1.20.6" = _I7KG88gH;
        "minecraft-1.21" = _I7KG88gH;
        "minecraft-1.21.1" = _I7KG88gH;
        "minecraft-1.21.2" = _I7KG88gH;
        "minecraft-1.21.3" = _I7KG88gH;
        "minecraft-1.21.4" = _I7KG88gH;
        "minecraft-1.21.5" = _I7KG88gH;
        "minecraft-1.21.6" = _I7KG88gH;
        "minecraft-1.21.7" = _I7KG88gH;
        "minecraft-1.21.8" = _I7KG88gH;
        "minecraft-1.21.9" = _I7KG88gH;
        "minecraft-1.21.10" = _I7KG88gH;
        "minecraft-1.8" = _BDj2AJjw;
        "minecraft-1.8.9" = _BDj2AJjw;
        "pkg-1.0" = _I7KG88gH;
        "pkg-1.8.9" = _BDj2AJjw;
        "default" = _BDj2AJjw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "short-swords-m88xs";
        id = "mGWBegQB";
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