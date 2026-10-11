{lib, callPackage, ...}:
let
    versions = (let
        _QJSQ2nEi = {
            "id" = "QJSQ2nEi";
            "file" = "Luminance CPvP RP.zip";
            "hash" = "sha512-OE0YXW1HdBLw2/FTHqUIIxogMz7UyRgX1qPAbrTZjebwsa/94xtt9I0vNwKBYWMPahFpKz56w2Ijf94u42wfrw==";
        };
        _YUA91E6c = {
            "id" = "YUA91E6c";
            "file" = "Luminance CPvP RP.zip";
            "hash" = "sha512-yVF92nTqkTy0BxtlDpJQDsNrZiTYmSaMqRcPYy+KVB2u+XiopFiy8yGs30AFQijlSrkuFobusndRl/kf3/dX9A==";
        };
    in {
        "QJSQ2nEi" = _QJSQ2nEi;
        "YUA91E6c" = _YUA91E6c;
        "minecraft-1.21" = _YUA91E6c;
        "minecraft-1.21.1" = _YUA91E6c;
        "minecraft-1.21.2" = _YUA91E6c;
        "minecraft-1.21.3" = _YUA91E6c;
        "minecraft-1.21.4" = _YUA91E6c;
        "minecraft-1.21.5" = _YUA91E6c;
        "minecraft-1.21.6" = _YUA91E6c;
        "minecraft-1.21.7" = _YUA91E6c;
        "minecraft-1.21.8" = _YUA91E6c;
        "minecraft-1.21.9" = _YUA91E6c;
        "minecraft-1.21.10" = _YUA91E6c;
        "minecraft-1.21.11" = _YUA91E6c;
        "minecraft-26.1" = _YUA91E6c;
        "minecraft-26.1.1" = _YUA91E6c;
        "minecraft-26.1.2" = _YUA91E6c;
        "minecraft-1.20" = _YUA91E6c;
        "minecraft-1.20.1" = _YUA91E6c;
        "minecraft-1.20.2" = _YUA91E6c;
        "minecraft-1.20.3" = _YUA91E6c;
        "minecraft-1.20.4" = _YUA91E6c;
        "minecraft-1.20.5" = _YUA91E6c;
        "minecraft-1.20.6" = _YUA91E6c;
        "minecraft-26.2" = _YUA91E6c;
        "minecraft-26.3" = _YUA91E6c;
        "pkg-0.1.1" = _QJSQ2nEi;
        "pkg-v1.0" = _YUA91E6c;
        "default" = _YUA91E6c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luminance-cpvp-resource-pack";
        id = "sIzys8i0";
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