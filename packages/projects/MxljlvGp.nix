{lib, callPackage, ...}:
let
    versions = (let
        _DvqyOHsE = {
            "id" = "DvqyOHsE";
            "file" = "Black Shield.zip";
            "hash" = "sha512-hq+4GBLp4kVVE0jtkbGTBaNBQ4rshLvvRVJMXzTDQJNk9HdeAZWdM5qz6ZlOmsMowwwBW2jtP6qwynSumaGBjA==";
        };
    in {
        "DvqyOHsE" = _DvqyOHsE;
        "minecraft-1.21" = _DvqyOHsE;
        "minecraft-1.21.1" = _DvqyOHsE;
        "minecraft-1.21.2" = _DvqyOHsE;
        "minecraft-1.21.3" = _DvqyOHsE;
        "minecraft-1.21.4" = _DvqyOHsE;
        "minecraft-1.21.5" = _DvqyOHsE;
        "minecraft-1.21.6" = _DvqyOHsE;
        "minecraft-1.21.7" = _DvqyOHsE;
        "minecraft-1.21.8" = _DvqyOHsE;
        "minecraft-1.21.9" = _DvqyOHsE;
        "minecraft-1.21.10" = _DvqyOHsE;
        "minecraft-1.21.11" = _DvqyOHsE;
        "minecraft-26.1" = _DvqyOHsE;
        "pkg-v1" = _DvqyOHsE;
        "default" = _DvqyOHsE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-shield";
        id = "MxljlvGp";
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