{lib, callPackage, ...}:
let
    versions = (let
        _n8LvJ6tf = {
            "id" = "n8LvJ6tf";
            "file" = "Ninjago armors by fabich.zip";
            "hash" = "sha512-fcWgrxlgFGotnTsHQuzN3vGPe8Mee+OXLJT8LqxKu+wpBt7RPeb882esPkV+bC/JcPxOHRJHqt5nIEI2hwHlWA==";
        };
        _ivN7rgax = {
            "id" = "ivN7rgax";
            "file" = "Ninja Armor by Fabich 1.21.4.zip";
            "hash" = "sha512-Mz4XbL1ylPIAfs2UAqG/VANUhsiM620jRGkYRNTy/EIwC8lMi4eiY4tDYMwT9NdYpK9OE8yySdnqtoMb5eEvdw==";
        };
    in {
        "n8LvJ6tf" = _n8LvJ6tf;
        "ivN7rgax" = _ivN7rgax;
        "minecraft-1.20.4" = _n8LvJ6tf;
        "minecraft-1.20.5" = _n8LvJ6tf;
        "minecraft-1.20.6" = _n8LvJ6tf;
        "minecraft-1.21" = _n8LvJ6tf;
        "minecraft-1.21.1" = _n8LvJ6tf;
        "minecraft-1.21.2" = _n8LvJ6tf;
        "minecraft-1.21.4" = _ivN7rgax;
        "pkg-1" = _n8LvJ6tf;
        "pkg-2" = _ivN7rgax;
        "default" = _ivN7rgax;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lego-ninjago-armors-by-fabichgm";
        id = "owi51SYY";
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