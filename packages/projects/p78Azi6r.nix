{lib, callPackage, ...}:
let
    versions = (let
        _uo1bP7OI = {
            "id" = "uo1bP7OI";
            "file" = "more_immersive_aircraft.zip";
            "hash" = "sha512-suKjxqxXq0XcIhR3iqoiQqcS5lRTo39YVzSTD+teoGM2ET5NHgc+CqIbbxTlquEV4gzSgI+uZ7XhiE7ofnzDoQ==";
        };
        _56h396l8 = {
            "id" = "56h396l8";
            "file" = "more_immersive_aircraft.zip";
            "hash" = "sha512-xMqk8c5Nldbt4CW9BVZRGp2jDCfzvhxmUO3M2vy6XZuP4T7QA79wzab/KaPXKmvkFGhV5d71LBdmTw71KHHTVA==";
        };
    in {
        "uo1bP7OI" = _uo1bP7OI;
        "56h396l8" = _56h396l8;
        "minecraft-1.15" = _uo1bP7OI;
        "minecraft-1.15.1" = _uo1bP7OI;
        "minecraft-1.15.2" = _uo1bP7OI;
        "minecraft-1.16" = _uo1bP7OI;
        "minecraft-1.16.1" = _uo1bP7OI;
        "minecraft-1.16.2" = _uo1bP7OI;
        "minecraft-1.16.3" = _uo1bP7OI;
        "minecraft-1.16.4" = _uo1bP7OI;
        "minecraft-1.16.5" = _uo1bP7OI;
        "minecraft-1.17" = _uo1bP7OI;
        "minecraft-1.17.1" = _uo1bP7OI;
        "minecraft-1.18" = _uo1bP7OI;
        "minecraft-1.18.1" = _uo1bP7OI;
        "minecraft-1.18.2" = _uo1bP7OI;
        "minecraft-1.19" = _uo1bP7OI;
        "minecraft-1.19.1" = _uo1bP7OI;
        "minecraft-1.19.2" = _uo1bP7OI;
        "minecraft-1.19.3" = _uo1bP7OI;
        "minecraft-1.19.4" = _uo1bP7OI;
        "minecraft-1.20" = _56h396l8;
        "minecraft-1.20.1" = _56h396l8;
        "minecraft-1.20.2" = _56h396l8;
        "minecraft-1.20.3" = _56h396l8;
        "minecraft-1.20.4" = _56h396l8;
        "minecraft-1.20.5" = _56h396l8;
        "minecraft-1.20.6" = _56h396l8;
        "minecraft-1.21" = _56h396l8;
        "minecraft-1.21.1" = _56h396l8;
        "minecraft-1.21.2" = _56h396l8;
        "minecraft-1.21.3" = _56h396l8;
        "minecraft-1.21.4" = _56h396l8;
        "minecraft-1.21.5" = _56h396l8;
        "minecraft-1.21.6" = _56h396l8;
        "minecraft-1.21.7" = _56h396l8;
        "minecraft-1.21.8" = _56h396l8;
        "minecraft-1.21.9" = _56h396l8;
        "minecraft-1.21.10" = _56h396l8;
        "minecraft-1.21.11" = _56h396l8;
        "minecraft-26.1" = _56h396l8;
        "minecraft-26.1.1" = _56h396l8;
        "minecraft-26.1.2" = _56h396l8;
        "minecraft-26.2" = _56h396l8;
        "minecraft-26.3" = _56h396l8;
        "pkg-1.0" = _uo1bP7OI;
        "pkg-1.1" = _56h396l8;
        "default" = _56h396l8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-immersive-aircraft";
        id = "p78Azi6r";
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