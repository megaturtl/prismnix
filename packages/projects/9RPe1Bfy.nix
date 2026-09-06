{lib, callPackage, ...}:
let
    versions = (let
        _FY4EdENV = {
            "id" = "FY4EdENV";
            "file" = "§a§l§nBeyond Vanilla§0.zip";
            "hash" = "sha512-IA5ZmEkMcdKRLIn0HMYVdE6YHbDEjl3taJrpcLYBOm7P9E7ZtmVA7zrtgrll3nLg5YNi7L7hwEPXb1rxnyghbQ==";
        };
    in {
        "FY4EdENV" = _FY4EdENV;
        "minecraft-1.20.4" = _FY4EdENV;
        "minecraft-24w03a" = _FY4EdENV;
        "minecraft-24w03b" = _FY4EdENV;
        "minecraft-24w04a" = _FY4EdENV;
        "minecraft-24w05a" = _FY4EdENV;
        "minecraft-24w05b" = _FY4EdENV;
        "minecraft-24w06a" = _FY4EdENV;
        "minecraft-24w07a" = _FY4EdENV;
        "minecraft-24w09a" = _FY4EdENV;
        "minecraft-24w10a" = _FY4EdENV;
        "minecraft-24w11a" = _FY4EdENV;
        "minecraft-24w12a" = _FY4EdENV;
        "minecraft-24w13a" = _FY4EdENV;
        "minecraft-24w14potato" = _FY4EdENV;
        "minecraft-24w14a" = _FY4EdENV;
        "minecraft-1.20.5-pre1" = _FY4EdENV;
        "minecraft-1.20.5-pre2" = _FY4EdENV;
        "minecraft-1.20.5-pre3" = _FY4EdENV;
        "minecraft-1.20.5" = _FY4EdENV;
        "minecraft-1.20.6" = _FY4EdENV;
        "minecraft-1.21" = _FY4EdENV;
        "minecraft-1.21.1" = _FY4EdENV;
        "minecraft-1.21.2-pre1" = _FY4EdENV;
        "minecraft-1.21.2-pre2" = _FY4EdENV;
        "minecraft-1.21.2" = _FY4EdENV;
        "minecraft-1.21.3" = _FY4EdENV;
        "minecraft-1.21.4" = _FY4EdENV;
        "minecraft-1.21.5" = _FY4EdENV;
        "minecraft-1.21.6" = _FY4EdENV;
        "minecraft-1.21.7" = _FY4EdENV;
        "minecraft-1.21.8" = _FY4EdENV;
        "minecraft-1.21.9" = _FY4EdENV;
        "minecraft-1.21.10" = _FY4EdENV;
        "minecraft-1.21.11" = _FY4EdENV;
        "minecraft-26.2" = _FY4EdENV;
        "minecraft-26.3-pre-1" = _FY4EdENV;
        "pkg-1.1.0" = _FY4EdENV;
        "default" = _FY4EdENV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "above-beyond-vanilla";
        id = "9RPe1Bfy";
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