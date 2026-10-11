{lib, callPackage, ...}:
let
    versions = (let
        _UX0DuZ8e = {
            "id" = "UX0DuZ8e";
            "file" = "Aimz - Avowed RPG Crosshair.zip";
            "hash" = "sha512-zgLodqFd2L55H2eoA7cqz+1hPb/AsBOBfcJGynjJ81t4VtfMylJm3WOXpFm/cCl6hvVsbLgbjPnSZ2MPro2txw==";
        };
        _FJE8Usdb = {
            "id" = "FJE8Usdb";
            "file" = "Aimz - Avowed RPG Crosshair.zip";
            "hash" = "sha512-JH9mbbYpFM3nkYCwVOW3qfOjVkfElrUyUX5BDSg38v1zZQk/zcxx+w3XtFbryuoSRXpWazng154l0Me2YEgAUw==";
        };
        _bE4vqsBP = {
            "id" = "bE4vqsBP";
            "file" = "Aimz - Avowed RPG Crosshair.zip";
            "hash" = "sha512-MMnCiz32teYTobQgqLR92owrPWts1mNvzS/hGb7NA6vrCG+k37cuXYwmvCRCh7qh9smvZ+9UKTEL7bNgRkOhqw==";
        };
    in {
        "UX0DuZ8e" = _UX0DuZ8e;
        "FJE8Usdb" = _FJE8Usdb;
        "bE4vqsBP" = _bE4vqsBP;
        "minecraft-1.20" = _UX0DuZ8e;
        "minecraft-1.20.1" = _UX0DuZ8e;
        "minecraft-1.21" = _FJE8Usdb;
        "minecraft-1.21.1" = _FJE8Usdb;
        "minecraft-26.1" = _bE4vqsBP;
        "minecraft-26.1.1" = _bE4vqsBP;
        "minecraft-26.1.2" = _bE4vqsBP;
        "minecraft-26.2" = _bE4vqsBP;
        "pkg-1.0.0" = _UX0DuZ8e;
        "pkg-1.0.1" = _FJE8Usdb;
        "pkg-1.0.2" = _bE4vqsBP;
        "default" = _bE4vqsBP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aimz-avowed-rpg-crosshair";
        id = "4R8W8gbY";
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