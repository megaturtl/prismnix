{lib, callPackage, ...}:
let
    versions = (let
        _tva3g3FA = {
            "id" = "tva3g3FA";
            "file" = "Excalibur_MutantMonsters Addon_V1.2.zip";
            "hash" = "sha512-esC4TOlcZ+XMiiKTkK763fBpHW0NoWZchcs/6JGS1uDZe9sxW7p/HcuQQYccJ17TFUgA0hteuoA6Ys2kGEeeiQ==";
        };
    in {
        "tva3g3FA" = _tva3g3FA;
        "minecraft-1.21.1" = _tva3g3FA;
        "minecraft-1.21.2" = _tva3g3FA;
        "minecraft-1.21.3" = _tva3g3FA;
        "minecraft-1.21.4" = _tva3g3FA;
        "minecraft-1.21.5" = _tva3g3FA;
        "pkg-1.2" = _tva3g3FA;
        "default" = _tva3g3FA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-mutant-monsters";
        id = "ajmUoD5I";
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