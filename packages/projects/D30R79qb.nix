{lib, callPackage, ...}:
let
    versions = (let
        _6lh5MdoZ = {
            "id" = "6lh5MdoZ";
            "file" = "Suren Sophisticated Storage v1.0.2.zip";
            "hash" = "sha512-y3PgJA3Rllteyakl1zrJNRPlkm24gOe9Wv5h/e7pSvLuIO1TvAWqecQDkQOWnl/ThNFRidhnxsZn4j6Bhcl0mQ==";
        };
        _w2fzFwSW = {
            "id" = "w2fzFwSW";
            "file" = "Suren Sophisticated Storage v3.0 Universal.zip";
            "hash" = "sha512-RjVsaLpAX6NERM/ZNJQaxl+ZoOkGNi+x48Ibg0B7Ey6AhV6ypyziCrwKJtAUmEGY6FEaksfwhb5x/cNWld+9XQ==";
        };
    in {
        "6lh5MdoZ" = _6lh5MdoZ;
        "w2fzFwSW" = _w2fzFwSW;
        "minecraft-1.20.1" = _w2fzFwSW;
        "minecraft-1.18.2" = _w2fzFwSW;
        "minecraft-1.19" = _w2fzFwSW;
        "minecraft-1.19.1" = _w2fzFwSW;
        "minecraft-1.19.2" = _w2fzFwSW;
        "minecraft-1.19.3" = _w2fzFwSW;
        "minecraft-1.19.4" = _w2fzFwSW;
        "minecraft-1.20" = _w2fzFwSW;
        "minecraft-1.20.2" = _w2fzFwSW;
        "minecraft-1.20.3" = _w2fzFwSW;
        "minecraft-1.20.4" = _w2fzFwSW;
        "minecraft-1.20.5" = _w2fzFwSW;
        "minecraft-1.20.6" = _w2fzFwSW;
        "minecraft-1.21" = _w2fzFwSW;
        "minecraft-1.21.1" = _w2fzFwSW;
        "minecraft-1.21.2" = _w2fzFwSW;
        "minecraft-1.21.3" = _w2fzFwSW;
        "minecraft-1.21.4" = _w2fzFwSW;
        "minecraft-1.21.5" = _w2fzFwSW;
        "minecraft-1.21.6" = _w2fzFwSW;
        "minecraft-1.21.7" = _w2fzFwSW;
        "minecraft-1.21.8" = _w2fzFwSW;
        "minecraft-1.21.9" = _w2fzFwSW;
        "minecraft-1.21.10" = _w2fzFwSW;
        "minecraft-1.21.11" = _w2fzFwSW;
        "minecraft-26.1" = _w2fzFwSW;
        "minecraft-26.1.1" = _w2fzFwSW;
        "minecraft-26.1.2" = _w2fzFwSW;
        "minecraft-26.2" = _w2fzFwSW;
        "pkg-1.0.1" = _6lh5MdoZ;
        "pkg-3.0" = _w2fzFwSW;
        "default" = _w2fzFwSW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "surens-sophisticated-storage";
        id = "D30R79qb";
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