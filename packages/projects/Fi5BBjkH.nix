{lib, callPackage, ...}:
let
    versions = (let
        _VrfmpoCh = {
            "id" = "VrfmpoCh";
            "file" = "TicTacToe-1.0.0.jar";
            "hash" = "sha512-79sS+gH+apbWdlieuq0SJ3U+qM1kHbsmXkiRKwRoqQqns6nNqlDByhHWSc9Tn1Vtha/DWpwff6nW2B7wH5MauA==";
        };
    in {
        "VrfmpoCh" = _VrfmpoCh;
        "paper-1.21" = _VrfmpoCh;
        "paper-1.21.1" = _VrfmpoCh;
        "paper-1.21.2" = _VrfmpoCh;
        "paper-1.21.3" = _VrfmpoCh;
        "paper-1.21.4" = _VrfmpoCh;
        "paper-1.21.5" = _VrfmpoCh;
        "paper-1.21.6" = _VrfmpoCh;
        "paper-1.21.7" = _VrfmpoCh;
        "paper-1.21.8" = _VrfmpoCh;
        "paper-1.21.9" = _VrfmpoCh;
        "paper-1.21.10" = _VrfmpoCh;
        "paper-1.21.11" = _VrfmpoCh;
        "spigot-1.21" = _VrfmpoCh;
        "spigot-1.21.1" = _VrfmpoCh;
        "spigot-1.21.2" = _VrfmpoCh;
        "spigot-1.21.3" = _VrfmpoCh;
        "spigot-1.21.4" = _VrfmpoCh;
        "spigot-1.21.5" = _VrfmpoCh;
        "spigot-1.21.6" = _VrfmpoCh;
        "spigot-1.21.7" = _VrfmpoCh;
        "spigot-1.21.8" = _VrfmpoCh;
        "spigot-1.21.9" = _VrfmpoCh;
        "spigot-1.21.10" = _VrfmpoCh;
        "spigot-1.21.11" = _VrfmpoCh;
        "pkg-1.0.0" = _VrfmpoCh;
        "default" = _VrfmpoCh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tictactoe-in-minecraft";
        id = "Fi5BBjkH";
        type = "mod";
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