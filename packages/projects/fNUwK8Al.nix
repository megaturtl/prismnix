{lib, callPackage, ...}:
let
    versions = (let
        _iKv7fzin = {
            "id" = "iKv7fzin";
            "file" = "Gauntlet Cursor.zip";
            "hash" = "sha512-7zZr1RIU/hYYudRKoKGu03Ew0iyNo7EjhAiSyoGrdlP9GmFw3oAkGANdxzSk+jA3dSfg20o1ZUMnq+ppt1HbLw==";
        };
        _KrGrHFJN = {
            "id" = "KrGrHFJN";
            "file" = "Gauntlet_Cursor_1.21.9+.zip";
            "hash" = "sha512-98+0atrIPOQcjbRRKXhlRVEF9gbrMDMVg6fQK/LMNcIDBNPNrlnkye/pDZo0dnfsYsvOcwF2Q2QDC4kumgaitg==";
        };
    in {
        "iKv7fzin" = _iKv7fzin;
        "KrGrHFJN" = _KrGrHFJN;
        "minecraft-1.20" = _iKv7fzin;
        "minecraft-1.20.1" = _iKv7fzin;
        "minecraft-1.21" = _iKv7fzin;
        "minecraft-1.21.1" = _iKv7fzin;
        "minecraft-1.21.2" = _iKv7fzin;
        "minecraft-1.21.3" = _iKv7fzin;
        "minecraft-1.21.4" = _iKv7fzin;
        "minecraft-1.21.5" = _iKv7fzin;
        "minecraft-1.21.6" = _iKv7fzin;
        "minecraft-1.21.7" = _iKv7fzin;
        "minecraft-1.21.8" = _iKv7fzin;
        "minecraft-1.21.9" = _KrGrHFJN;
        "minecraft-1.21.10" = _KrGrHFJN;
        "minecraft-1.21.11" = _KrGrHFJN;
        "minecraft-26.1" = _KrGrHFJN;
        "minecraft-26.1.1" = _KrGrHFJN;
        "minecraft-26.1.2" = _KrGrHFJN;
        "minecraft-26.2" = _KrGrHFJN;
        "pkg-v1" = _KrGrHFJN;
        "default" = _KrGrHFJN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gauntlet-cursor";
        id = "fNUwK8Al";
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