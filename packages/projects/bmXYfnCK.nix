{lib, callPackage, ...}:
let
    versions = (let
        _20ag1blO = {
            "id" = "20ag1blO";
            "file" = "K1rbeFire.zip";
            "hash" = "sha512-N7aYB3TskSSxIhd3xoUUS3RjYx/J74GpLCzZiZwGuh9UgyagiARghxvsyALvEvtRDqM25H8ntiae9L9V7WfK0A==";
        };
        _CCwtlooC = {
            "id" = "CCwtlooC";
            "file" = "K1rbeFire.zip";
            "hash" = "sha512-eTsd5x+cY/SGa2Jtpa16p97Ve1isc/Uj340aqvuy7ZR+PP5yKHiDy/O6sVEfs1464B8U5npAnrOpls3hc8pnwg==";
        };
    in {
        "20ag1blO" = _20ag1blO;
        "CCwtlooC" = _CCwtlooC;
        "minecraft-1.21" = _CCwtlooC;
        "minecraft-1.21.1" = _CCwtlooC;
        "minecraft-1.21.2" = _CCwtlooC;
        "minecraft-1.21.3" = _CCwtlooC;
        "minecraft-1.21.4" = _CCwtlooC;
        "minecraft-1.21.5" = _CCwtlooC;
        "minecraft-1.21.6" = _CCwtlooC;
        "minecraft-1.21.7" = _CCwtlooC;
        "minecraft-1.21.8" = _CCwtlooC;
        "minecraft-1.21.9" = _CCwtlooC;
        "minecraft-1.21.10" = _CCwtlooC;
        "minecraft-1.21.11" = _CCwtlooC;
        "minecraft-26.1" = _CCwtlooC;
        "minecraft-26.1.1" = _CCwtlooC;
        "minecraft-26.1.2" = _CCwtlooC;
        "minecraft-26.2" = _CCwtlooC;
        "pkg-1.0.0" = _20ag1blO;
        "pkg-1.0.2" = _CCwtlooC;
        "default" = _CCwtlooC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "k1rbefire";
        id = "bmXYfnCK";
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