{lib, callPackage, ...}:
let
    versions = (let
        _IPB1e9Bk = {
            "id" = "IPB1e9Bk";
            "file" = "superbwarfaredronehud-0.0.1-A.jar";
            "hash" = "sha512-dJHCSbXQi0CHYd+5MeWrnizrc1lmgs+ThTqLeLCa95HLNvhUaf03tKYrHAA7Fukl0ZkmliPQbdU6Ry/8mn3Auw==";
        };
        _rTPR2Ouz = {
            "id" = "rTPR2Ouz";
            "file" = "superbwarfaredronehud-0.0.5-B.jar";
            "hash" = "sha512-8f5xwKBa5j20CdV64Ut2TPS94xy5v5wPsg4we78IPQar2OWeGk2zwgQz6ohICxb3cToo4DbmmQqgwgbNUkVkUg==";
        };
        _3EoFCo0p = {
            "id" = "3EoFCo0p";
            "file" = "superbwarfaredronehud-0.0.6-B.jar";
            "hash" = "sha512-0XGc+Flsmz6dyStD9oOMqjBqtYC5jG3UQrzLXYLslGwLkXKrv1YoB+i7+LgMcsj1q4mNAFqsJIVKq/Ufq5+zew==";
        };
        _jifQxOOi = {
            "id" = "jifQxOOi";
            "file" = "superbwarfaredronehud-0.0.6-B.jar";
            "hash" = "sha512-H45WhLZj3e1sgQDr+vYECZpc20lMk1ZALxR2MxfF7EGFqH+tWsQTx41zYFlaKudndlA1YynNrtSSrluVG+PJgg==";
        };
        _EAcMA7w6 = {
            "id" = "EAcMA7w6";
            "file" = "superbwarfaredronehud-1.0-R.jar";
            "hash" = "sha512-OjZQ36jzDHyZgXvsFAQ0qmtUwZJgQyJRpniYPvYt74neEM1micSYhXVxjhmhiuqzklgey7oyvPWl2+AVb6m2XQ==";
        };
        _LzPfQkUW = {
            "id" = "LzPfQkUW";
            "file" = "superbwarfaredronehud-1.0-R.jar";
            "hash" = "sha512-eE5vyzKZ08QdTIynjbViA368gDwEmWGcPlkh2XaAjUoeuOZnr0tPBjXhidoRj9Ew0oqHwAZnRAT8qRV42b1fgw==";
        };
        _6w88HOKd = {
            "id" = "6w88HOKd";
            "file" = "superbwarfaredronehud-1.21.1-neoforge-2.0.jar";
            "hash" = "sha512-+hzPC7gBS01ZstB6Nlf+2ZniueoJ1u8IAmFmQAfCwRZb2tZ0nyadgEU1nEeBu9hP+XZ4p46Xv4xHtGVmNICm3w==";
        };
        _QSwoKe3P = {
            "id" = "QSwoKe3P";
            "file" = "superbwarfaredronehud-1.20.1-forge-2.0.jar";
            "hash" = "sha512-p2jADUbUMeTTB7C4aM883Hys3bPq9t8vh2AgCnO/DMB22VfFnym+Kg30edbYstZ5P8cI6aKOQ3QzOv3FoqIwAA==";
        };
    in {
        "IPB1e9Bk" = _IPB1e9Bk;
        "rTPR2Ouz" = _rTPR2Ouz;
        "3EoFCo0p" = _3EoFCo0p;
        "jifQxOOi" = _jifQxOOi;
        "EAcMA7w6" = _EAcMA7w6;
        "LzPfQkUW" = _LzPfQkUW;
        "6w88HOKd" = _6w88HOKd;
        "QSwoKe3P" = _QSwoKe3P;
        "neoforge-1.21.1" = _6w88HOKd;
        "forge-1.20.1" = _QSwoKe3P;
        "pkg-0.0.1-A" = _IPB1e9Bk;
        "pkg-0.0.5-B" = _rTPR2Ouz;
        "pkg-0.0.6" = _jifQxOOi;
        "pkg-1.0-R" = _LzPfQkUW;
        "pkg-2.0" = _QSwoKe3P;
        "default" = _QSwoKe3P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sw-drone-hud++";
        id = "gMabm9O1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}