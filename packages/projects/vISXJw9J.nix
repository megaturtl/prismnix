{lib, callPackage, ...}:
let
    versions = (let
        _sOKbbvFG = {
            "id" = "sOKbbvFG";
            "file" = "Elmeriizz Texturepack (1).zip";
            "hash" = "sha512-8t0xR8dBC5hlMNl22AOY3TItCfsY2Qygg0tMxslWYYluK7g544u6syyiKoL3VyA51kt+jR5cUVn7OMCfb1jPFQ==";
        };
    in {
        "sOKbbvFG" = _sOKbbvFG;
        "minecraft-1.21" = _sOKbbvFG;
        "minecraft-1.21.1" = _sOKbbvFG;
        "minecraft-1.21.2" = _sOKbbvFG;
        "minecraft-1.21.3" = _sOKbbvFG;
        "minecraft-1.21.4" = _sOKbbvFG;
        "minecraft-1.21.5" = _sOKbbvFG;
        "minecraft-1.21.6" = _sOKbbvFG;
        "minecraft-1.21.7" = _sOKbbvFG;
        "minecraft-1.21.8" = _sOKbbvFG;
        "minecraft-1.21.9" = _sOKbbvFG;
        "minecraft-1.21.10" = _sOKbbvFG;
        "minecraft-1.21.11" = _sOKbbvFG;
        "pkg-1.0-1.21.11" = _sOKbbvFG;
        "default" = _sOKbbvFG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elmerizzhawiened-pack";
        id = "vISXJw9J";
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