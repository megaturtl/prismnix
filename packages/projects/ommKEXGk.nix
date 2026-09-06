{lib, callPackage, ...}:
let
    versions = (let
        _j3EUompb = {
            "id" = "j3EUompb";
            "file" = "1.21.+ PVP.zip";
            "hash" = "sha512-3NYeUYLxvGvW+iuVL3Lls+DJttRTnYPtQK94nQ7Zau7RgmVYRjWqA+ifhnOcK+MPq67iikJ1qs0XXqdSW4bdNw==";
        };
        _vNKqYnYY = {
            "id" = "vNKqYnYY";
            "file" = "PVP Pack.zip";
            "hash" = "sha512-KznA8ACaHQ0xbo9fQERNP5ZotmA2BV3KxRQjRVTwShSFn65oBNT3rrt6KaAHudB2jw1zA5kkj5aGpSuJuHRhjw==";
        };
    in {
        "j3EUompb" = _j3EUompb;
        "vNKqYnYY" = _vNKqYnYY;
        "minecraft-1.21" = _vNKqYnYY;
        "minecraft-1.21.1" = _vNKqYnYY;
        "minecraft-1.21.2" = _vNKqYnYY;
        "minecraft-1.21.3" = _vNKqYnYY;
        "minecraft-1.21.4" = _vNKqYnYY;
        "minecraft-1.21.5" = _vNKqYnYY;
        "minecraft-1.21.6" = _vNKqYnYY;
        "minecraft-1.21.7" = _vNKqYnYY;
        "minecraft-1.21.8" = _vNKqYnYY;
        "minecraft-1.21.9" = _vNKqYnYY;
        "minecraft-1.21.10" = _vNKqYnYY;
        "minecraft-1.21.11" = _vNKqYnYY;
        "minecraft-26.1" = _vNKqYnYY;
        "minecraft-26.1.1" = _vNKqYnYY;
        "minecraft-26.1.2" = _vNKqYnYY;
        "minecraft-24w44a" = _vNKqYnYY;
        "minecraft-24w45a" = _vNKqYnYY;
        "minecraft-24w46a" = _vNKqYnYY;
        "minecraft-26.2" = _vNKqYnYY;
        "pkg-v1.3" = _j3EUompb;
        "pkg-v1.4" = _vNKqYnYY;
        "default" = _vNKqYnYY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-pack-yeekz";
        id = "ommKEXGk";
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