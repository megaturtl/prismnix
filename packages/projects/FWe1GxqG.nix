{lib, callPackage, ...}:
let
    versions = (let
        _izn1fsH0 = {
            "id" = "izn1fsH0";
            "file" = "Evernight Player Damage Sound 1.0.zip";
            "hash" = "sha512-zTaJl9WNBIvzVzNTZgHb9aroNvzaplURucFt8Ix6eriK5v7+aNETdO9Q+jaQa4PIRx0cHpxzqEjFNWYzoWclug==";
        };
        _LYn6e3YH = {
            "id" = "LYn6e3YH";
            "file" = "Evernight Player Damage Sound 1.1.zip";
            "hash" = "sha512-YeIeUifsWPStHRQMnAFvrsu8uXq4W9WrqPZON/QG0i7YBy02sN7NgtQVLwNe2UdNtVL+09nfJgAz/7ZjWegslQ==";
        };
        _c3pxV7nd = {
            "id" = "c3pxV7nd";
            "file" = "Evernight Player Damage Sound 1.2.zip";
            "hash" = "sha512-9Ka3bncQSPLUUaxs2uV0iAWdPkmZEY5l+MCAr/xmBQVKt5PStdo2YF1cExxy3Rd9Yjv/hNNtCAPjlnA2tR4m3Q==";
        };
    in {
        "izn1fsH0" = _izn1fsH0;
        "LYn6e3YH" = _LYn6e3YH;
        "c3pxV7nd" = _c3pxV7nd;
        "minecraft-1.21" = _LYn6e3YH;
        "minecraft-1.21.1" = _LYn6e3YH;
        "minecraft-1.21.2" = _LYn6e3YH;
        "minecraft-1.21.3" = _LYn6e3YH;
        "minecraft-1.21.4" = _LYn6e3YH;
        "minecraft-1.21.5" = _LYn6e3YH;
        "minecraft-1.21.6" = _LYn6e3YH;
        "minecraft-1.21.7" = _LYn6e3YH;
        "minecraft-1.21.8" = _LYn6e3YH;
        "minecraft-1.21.9" = _LYn6e3YH;
        "minecraft-1.21.10" = _LYn6e3YH;
        "minecraft-1.21.11" = _LYn6e3YH;
        "minecraft-26.1" = _c3pxV7nd;
        "minecraft-26.1.1" = _c3pxV7nd;
        "minecraft-26.1.2" = _c3pxV7nd;
        "pkg-1" = _izn1fsH0;
        "pkg-2" = _LYn6e3YH;
        "pkg-26.1-1.2" = _c3pxV7nd;
        "default" = _c3pxV7nd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "evernight-player-damage-sound";
        id = "FWe1GxqG";
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