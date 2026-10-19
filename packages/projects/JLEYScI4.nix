{lib, callPackage, ...}:
let
    versions = (let
        _2wEPRpwF = {
            "id" = "2wEPRpwF";
            "file" = "JoinSpawn-1.0-SNAPSHOT.jar";
            "hash" = "sha512-qYWXaoXK/65KZsEdtbZEBoWBLcwWFA2DDpYizMfjQzPbaapYQW6KNmy21upfcyKElOOxZrGv5jOPism9/8DD5w==";
        };
        _U5pjfqr3 = {
            "id" = "U5pjfqr3";
            "file" = "JoinSpawn-1.1.jar";
            "hash" = "sha512-sGI+Sx0n73Yuhii1pEbQs/YLoCYxbNThTG7gJgyoJGCJOTHzQ6FPerFjMFJa8Fridzat7gwSHIzPjG+uvn+aUA==";
        };
        _BmzTIIsd = {
            "id" = "BmzTIIsd";
            "file" = "JoinSpawn-2.0.jar";
            "hash" = "sha512-cSBhEH7gDv7niATtvwSOBLlaqDJB2NDWmFPwgQKSPz0/X4cHBUw64CJ6KSdC1/GJRuMHqA4Nywmjg78SDLNk9g==";
        };
    in {
        "2wEPRpwF" = _2wEPRpwF;
        "U5pjfqr3" = _U5pjfqr3;
        "BmzTIIsd" = _BmzTIIsd;
        "bukkit-1.21" = _BmzTIIsd;
        "bukkit-1.21.1" = _BmzTIIsd;
        "bukkit-1.21.2" = _BmzTIIsd;
        "bukkit-1.21.3" = _BmzTIIsd;
        "bukkit-1.21.4" = _BmzTIIsd;
        "bukkit-1.21.5" = _BmzTIIsd;
        "bukkit-1.21.6" = _BmzTIIsd;
        "bukkit-1.21.7" = _BmzTIIsd;
        "bukkit-1.21.8" = _BmzTIIsd;
        "bukkit-1.21.9" = _BmzTIIsd;
        "bukkit-1.21.10" = _BmzTIIsd;
        "bukkit-1.21.11" = _BmzTIIsd;
        "paper-1.21" = _BmzTIIsd;
        "paper-1.21.1" = _BmzTIIsd;
        "paper-1.21.2" = _BmzTIIsd;
        "paper-1.21.3" = _BmzTIIsd;
        "paper-1.21.4" = _BmzTIIsd;
        "paper-1.21.5" = _BmzTIIsd;
        "paper-1.21.6" = _BmzTIIsd;
        "paper-1.21.7" = _BmzTIIsd;
        "paper-1.21.8" = _BmzTIIsd;
        "paper-1.21.9" = _BmzTIIsd;
        "paper-1.21.10" = _BmzTIIsd;
        "paper-1.21.11" = _BmzTIIsd;
        "spigot-1.21" = _BmzTIIsd;
        "spigot-1.21.1" = _BmzTIIsd;
        "spigot-1.21.2" = _BmzTIIsd;
        "spigot-1.21.3" = _BmzTIIsd;
        "spigot-1.21.4" = _BmzTIIsd;
        "spigot-1.21.5" = _BmzTIIsd;
        "spigot-1.21.6" = _BmzTIIsd;
        "spigot-1.21.7" = _BmzTIIsd;
        "spigot-1.21.8" = _BmzTIIsd;
        "spigot-1.21.9" = _BmzTIIsd;
        "spigot-1.21.10" = _BmzTIIsd;
        "spigot-1.21.11" = _BmzTIIsd;
        "pkg-1.0" = _2wEPRpwF;
        "pkg-1.1" = _U5pjfqr3;
        "pkg-2.0" = _BmzTIIsd;
        "default" = _BmzTIIsd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "joinspawn";
        id = "JLEYScI4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/michi3160/License/wiki/License1.0";
            };
        };
    };
in callPackage fn {}