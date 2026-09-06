{lib, callPackage, ...}:
let
    versions = (let
        _16vZ53D5 = {
            "id" = "16vZ53D5";
            "file" = "Animated Typh Mimi Totem - Part1edit0.1.zip";
            "hash" = "sha512-/MxnA+2IdgMVYXG1Owfr3R22kfUtAsG0x11qp6fsPIy3cbmNNmDXkfNXvuYsQV7HgMDmcmi+w4rVoBLesglhGw==";
        };
        _ch1FvF2r = {
            "id" = "ch1FvF2r";
            "file" = "Animated Typh Mimi Totem - Part1edit1.0.zip";
            "hash" = "sha512-pYmu7RsG6yM2CJWaeNHUv4fUgwbvLul1bIJgI3E+3dj5pYPmZknI7zQfnAWIlEmASAlTB0edTjM52BMJy6GO3g==";
        };
        _JF5PScHH = {
            "id" = "JF5PScHH";
            "file" = "Animated Typh Mimi Totem - Default1.0.zip";
            "hash" = "sha512-Thy4sgwi7VUCT5cZdWAirOanoGlBDx+4AVdZx0yID4xb4LnAnA8G7p4KU+n4ioL2WtEDG4LCR3WTktsTj0OJ/g==";
        };
        _XZPiYLha = {
            "id" = "XZPiYLha";
            "file" = "Animated Typh Mimi Totem - Part2edit1.0.zip";
            "hash" = "sha512-IR8iS8Jkfu0pbK7A8vvzZ7jQPEG8/lMZajhJyjYjOSEAYgYA4DeqT3oXTGrZzc0ISfBOuHFPRG+bZCT6s10PHQ==";
        };
    in {
        "16vZ53D5" = _16vZ53D5;
        "ch1FvF2r" = _ch1FvF2r;
        "JF5PScHH" = _JF5PScHH;
        "XZPiYLha" = _XZPiYLha;
        "minecraft-1.13" = _XZPiYLha;
        "minecraft-1.13.1" = _XZPiYLha;
        "minecraft-1.13.2" = _XZPiYLha;
        "minecraft-1.14" = _XZPiYLha;
        "minecraft-1.14.1" = _XZPiYLha;
        "minecraft-1.14.2" = _XZPiYLha;
        "minecraft-1.14.3" = _XZPiYLha;
        "minecraft-1.14.4" = _XZPiYLha;
        "minecraft-1.15" = _XZPiYLha;
        "minecraft-1.15.1" = _XZPiYLha;
        "minecraft-1.15.2" = _XZPiYLha;
        "minecraft-1.16" = _XZPiYLha;
        "minecraft-1.16.1" = _XZPiYLha;
        "minecraft-1.16.2" = _XZPiYLha;
        "minecraft-1.16.3" = _XZPiYLha;
        "minecraft-1.16.4" = _XZPiYLha;
        "minecraft-1.16.5" = _XZPiYLha;
        "minecraft-1.17" = _XZPiYLha;
        "minecraft-1.17.1" = _XZPiYLha;
        "minecraft-1.18" = _XZPiYLha;
        "minecraft-1.18.1" = _XZPiYLha;
        "minecraft-1.18.2" = _XZPiYLha;
        "minecraft-1.19" = _XZPiYLha;
        "minecraft-1.19.1" = _XZPiYLha;
        "minecraft-1.19.2" = _XZPiYLha;
        "minecraft-1.19.3" = _XZPiYLha;
        "minecraft-1.19.4" = _XZPiYLha;
        "minecraft-1.20" = _XZPiYLha;
        "minecraft-1.20.1" = _XZPiYLha;
        "minecraft-1.20.2" = _XZPiYLha;
        "minecraft-1.20.3" = _XZPiYLha;
        "minecraft-1.20.4" = _XZPiYLha;
        "minecraft-1.20.5" = _XZPiYLha;
        "minecraft-1.20.6" = _XZPiYLha;
        "minecraft-1.21" = _XZPiYLha;
        "minecraft-1.21.1" = _XZPiYLha;
        "minecraft-1.21.2" = _XZPiYLha;
        "minecraft-1.21.3" = _XZPiYLha;
        "minecraft-1.21.4" = _XZPiYLha;
        "minecraft-1.21.5" = _XZPiYLha;
        "minecraft-1.21.6" = _XZPiYLha;
        "minecraft-1.21.7" = _XZPiYLha;
        "minecraft-1.21.8" = _XZPiYLha;
        "minecraft-1.21.9" = _XZPiYLha;
        "minecraft-1.21.10" = _XZPiYLha;
        "minecraft-1.21.11" = _XZPiYLha;
        "minecraft-26.1" = _XZPiYLha;
        "minecraft-26.1.1" = _XZPiYLha;
        "minecraft-26.1.2" = _XZPiYLha;
        "minecraft-26.2" = _XZPiYLha;
        "pkg-Part1edit0.1" = _16vZ53D5;
        "pkg-Part1edit1.0" = _ch1FvF2r;
        "pkg-Default1.0" = _JF5PScHH;
        "pkg-Part2edit1.0" = _XZPiYLha;
        "default" = _XZPiYLha;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated_typh_mimi_totem";
        id = "J7Gzml6K";
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