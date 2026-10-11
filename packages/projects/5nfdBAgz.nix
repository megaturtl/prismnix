{lib, callPackage, ...}:
let
    versions = (let
        _jBMYCtSC = {
            "id" = "jBMYCtSC";
            "file" = "SirScarf's Prime's HD Textures Ore Borders Add-on (256x).zip";
            "hash" = "sha512-nF2vJN9eVUDHZavo/0gLWZxY9kzPKCU8USAT8sbHN6bCoCjdwewxX3BGxX6bfsEBLxPizpq50Z/GxCKRLh5opw==";
        };
        _1xmoGZNa = {
            "id" = "1xmoGZNa";
            "file" = "Ore Borders (Prime's HD Textures [32x]).zip";
            "hash" = "sha512-ttHYR8E6HGMmhosUa7c5Wh70FzZjtV9OMIUqO+vFii33eNqOas1Zri2g6OIIixNgDNeNgmKWuMaZ9KtW2/SfyA==";
        };
        _rjAgM0D0 = {
            "id" = "rjAgM0D0";
            "file" = "Ore Borders (Prime's HD Textures [32x]).zip";
            "hash" = "sha512-ttHYR8E6HGMmhosUa7c5Wh70FzZjtV9OMIUqO+vFii33eNqOas1Zri2g6OIIixNgDNeNgmKWuMaZ9KtW2/SfyA==";
        };
        _1SA6bKav = {
            "id" = "1SA6bKav";
            "file" = "Ore Borders (Prime's HD Textures [32x]) (1).zip";
            "hash" = "sha512-ttHYR8E6HGMmhosUa7c5Wh70FzZjtV9OMIUqO+vFii33eNqOas1Zri2g6OIIixNgDNeNgmKWuMaZ9KtW2/SfyA==";
        };
        _pxh1Zpkr = {
            "id" = "pxh1Zpkr";
            "file" = "Ore Borders (Prime's HD Textures [32x]).zip";
            "hash" = "sha512-XXpMaehuVWBrJH1ejuM9cd3opVv+P0KdEPH4QzEzXOnUZgQOcFuMtVeCrh8/7tWpV+0SVjb0Fw7tn/DNLfhrBw==";
        };
    in {
        "jBMYCtSC" = _jBMYCtSC;
        "1xmoGZNa" = _1xmoGZNa;
        "rjAgM0D0" = _rjAgM0D0;
        "1SA6bKav" = _1SA6bKav;
        "pxh1Zpkr" = _pxh1Zpkr;
        "minecraft-1.18" = _pxh1Zpkr;
        "minecraft-1.18.1" = _pxh1Zpkr;
        "minecraft-1.18.2" = _pxh1Zpkr;
        "minecraft-1.19" = _pxh1Zpkr;
        "minecraft-1.19.1" = _pxh1Zpkr;
        "minecraft-1.19.2" = _pxh1Zpkr;
        "minecraft-1.19.3" = _pxh1Zpkr;
        "minecraft-1.19.4" = _pxh1Zpkr;
        "minecraft-1.20" = _pxh1Zpkr;
        "minecraft-1.20.1" = _pxh1Zpkr;
        "minecraft-1.20.2" = _pxh1Zpkr;
        "minecraft-1.20.3" = _pxh1Zpkr;
        "minecraft-1.20.4" = _pxh1Zpkr;
        "minecraft-1.20.5" = _pxh1Zpkr;
        "minecraft-1.20.6" = _pxh1Zpkr;
        "minecraft-1.21" = _pxh1Zpkr;
        "minecraft-1.21.1" = _pxh1Zpkr;
        "minecraft-1.21.2" = _pxh1Zpkr;
        "minecraft-1.21.3" = _pxh1Zpkr;
        "minecraft-1.21.4" = _pxh1Zpkr;
        "minecraft-1.21.5" = _pxh1Zpkr;
        "minecraft-1.21.6" = _pxh1Zpkr;
        "minecraft-1.21.7" = _pxh1Zpkr;
        "minecraft-1.21.8" = _pxh1Zpkr;
        "minecraft-1.21.9" = _pxh1Zpkr;
        "minecraft-1.21.10" = _pxh1Zpkr;
        "minecraft-1.21.11" = _pxh1Zpkr;
        "minecraft-26.1" = _pxh1Zpkr;
        "minecraft-26.1.1" = _pxh1Zpkr;
        "minecraft-26.1.2" = _pxh1Zpkr;
        "minecraft-26.2" = _pxh1Zpkr;
        "minecraft-26.3" = _pxh1Zpkr;
        "minecraft-1.16" = _1SA6bKav;
        "minecraft-1.16.1" = _1SA6bKav;
        "minecraft-1.16.2" = _1SA6bKav;
        "minecraft-1.16.3" = _1SA6bKav;
        "minecraft-1.16.4" = _1SA6bKav;
        "minecraft-1.16.5" = _1SA6bKav;
        "minecraft-1.17" = _pxh1Zpkr;
        "minecraft-1.17.1" = _pxh1Zpkr;
        "pkg-1.0" = _jBMYCtSC;
        "pkg-1.1" = _1xmoGZNa;
        "pkg-1.11" = _rjAgM0D0;
        "pkg-1.2" = _1SA6bKav;
        "pkg-1.2.1" = _pxh1Zpkr;
        "default" = _pxh1Zpkr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ore-borders-(primes-hd-textures)";
        id = "5nfdBAgz";
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