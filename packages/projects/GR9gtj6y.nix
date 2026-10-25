{lib, callPackage, ...}:
let
    versions = (let
        _bpaKmYrh = {
            "id" = "bpaKmYrh";
            "file" = "legionary-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-fagKN00z/jH2fW8ajmXcEoidzZHuAWddjKf09QjkK9+dSuzm/EY1F0zkOppF2FiOQQyNBZZaRmvpPi9N/O+fjQ==";
        };
        _6G5XkBmB = {
            "id" = "6G5XkBmB";
            "file" = "legionary-1.21.1-1.2.jar";
            "hash" = "sha512-YhrkcRtrFvsxbY8wA015FiMOX7mM9GJICzIP7zrdD+j6UBoT3o4xxWIdvHiocQ+jOGI0Ri1lgIDonyta+5gyaA==";
        };
        _clHwP2dD = {
            "id" = "clHwP2dD";
            "file" = "legionary-1.21.1-1.2.2.jar";
            "hash" = "sha512-Cqss6CylFbE4QijINF2PzNr86Jw61QNFcOiz6iGiZLEunUQSAsKnXgOAYhCIC+NySD2udh3tzyAQ/8mA1qC03A==";
        };
        _zCtV7TZo = {
            "id" = "zCtV7TZo";
            "file" = "legionary-1.20.1-1.2.2.jar";
            "hash" = "sha512-rHjfndTXhYArvLOrAYfPUdc1dYhGdokCo1So0HZPNHALS0usra8u9FJT1g4TUs+h4BzXRH8vYnY0dm3XRw1o7w==";
        };
    in {
        "bpaKmYrh" = _bpaKmYrh;
        "6G5XkBmB" = _6G5XkBmB;
        "clHwP2dD" = _clHwP2dD;
        "zCtV7TZo" = _zCtV7TZo;
        "forge-1.20.1" = _zCtV7TZo;
        "neoforge-1.21.1" = _clHwP2dD;
        "pkg-1.0.1" = _bpaKmYrh;
        "pkg-1.2" = _6G5XkBmB;
        "pkg-1.2.2" = _zCtV7TZo;
        "default" = _zCtV7TZo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legionary";
        id = "GR9gtj6y";
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