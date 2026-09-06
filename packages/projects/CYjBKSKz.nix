{lib, callPackage, ...}:
let
    versions = (let
        _6Mh8N9m4 = {
            "id" = "6Mh8N9m4";
            "file" = "AL's Squids & Nautiluses+FA.zip";
            "hash" = "sha512-qIQOFxpHrjhAwY77H03Wp4X6SctH/AWYIp1j8OI6/K+8ClZdvNg+RZojkfzLpPBZu8cdB62pSUEyqSZEZS6ZfQ==";
        };
    in {
        "6Mh8N9m4" = _6Mh8N9m4;
        "minecraft-26.1" = _6Mh8N9m4;
        "minecraft-26.1.1" = _6Mh8N9m4;
        "minecraft-26.1.2" = _6Mh8N9m4;
        "minecraft-26.2" = _6Mh8N9m4;
        "pkg-1.0" = _6Mh8N9m4;
        "default" = _6Mh8N9m4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "als-squids-nautiluses-x-fresh-animations";
        id = "CYjBKSKz";
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