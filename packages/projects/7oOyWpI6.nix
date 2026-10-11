{lib, callPackage, ...}:
let
    versions = (let
        _ctDuVuXB = {
            "id" = "ctDuVuXB";
            "file" = "BingBong V1.zip";
            "hash" = "sha512-B/xqug7Ssor0yQ3w210DUp9VKY1Q7XOMieUva3RGTOr41jw/5ronm/bl4N+aKi2YSEjARQO31It0JyZhDmhpZg==";
        };
        _LriGUDga = {
            "id" = "LriGUDga";
            "file" = "BingBong Totem V1.1.zip";
            "hash" = "sha512-nqkwBLJduWFCPNRTGSeFpOUXL2gZXX9StWp76oonXanZ7AU1RaBZzYJIYqE4v/pBqpo4/zo//cix+lHn5Xaczg==";
        };
    in {
        "ctDuVuXB" = _ctDuVuXB;
        "LriGUDga" = _LriGUDga;
        "minecraft-1.18" = _LriGUDga;
        "minecraft-1.18.1" = _LriGUDga;
        "minecraft-1.18.2" = _LriGUDga;
        "minecraft-1.19" = _LriGUDga;
        "minecraft-1.19.1" = _LriGUDga;
        "minecraft-1.19.2" = _LriGUDga;
        "minecraft-1.19.3" = _LriGUDga;
        "minecraft-1.19.4" = _LriGUDga;
        "minecraft-1.20" = _LriGUDga;
        "minecraft-1.20.1" = _LriGUDga;
        "minecraft-1.20.2" = _LriGUDga;
        "minecraft-1.20.3" = _LriGUDga;
        "minecraft-1.20.4" = _LriGUDga;
        "minecraft-1.20.5" = _LriGUDga;
        "minecraft-1.20.6" = _LriGUDga;
        "minecraft-1.21" = _LriGUDga;
        "minecraft-1.21.1" = _LriGUDga;
        "minecraft-1.21.2" = _LriGUDga;
        "minecraft-1.21.3" = _LriGUDga;
        "minecraft-1.21.4" = _LriGUDga;
        "minecraft-1.21.5" = _LriGUDga;
        "minecraft-1.21.6" = _LriGUDga;
        "minecraft-1.21.7" = _LriGUDga;
        "minecraft-1.21.8" = _LriGUDga;
        "minecraft-1.21.9" = _LriGUDga;
        "minecraft-1.21.10" = _LriGUDga;
        "minecraft-1.21.11" = _LriGUDga;
        "minecraft-26.1" = _LriGUDga;
        "minecraft-26.1.1" = _LriGUDga;
        "minecraft-26.1.2" = _LriGUDga;
        "minecraft-26.2" = _LriGUDga;
        "minecraft-26.3" = _LriGUDga;
        "pkg-1" = _ctDuVuXB;
        "pkg-1.1" = _LriGUDga;
        "default" = _LriGUDga;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bingbong-totem";
        id = "7oOyWpI6";
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