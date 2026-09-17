{lib, callPackage, ...}:
let
    versions = (let
        _Ykvp4dCv = {
            "id" = "Ykvp4dCv";
            "file" = "Simply Swords Reforged v1.zip";
            "hash" = "sha512-DgVgFJywsCyx8OvRnvlZW1TPLT+r4rAXrBjUJYPPm31s/m0C1ZAhnLeP05xeyWS6zECniR2RNebb7SB+/6YOiw==";
        };
        _SOVHzAjk = {
            "id" = "SOVHzAjk";
            "file" = "Simply Swords Reforged v2.zip";
            "hash" = "sha512-Lz603JO4Vj9VKewGa9pqqBGiPtn3VcYpJzVEotQczJXogvwwaHHSQHkcGMdSk2YInkkch4qTKqJs3NoMdWOZSQ==";
        };
    in {
        "Ykvp4dCv" = _Ykvp4dCv;
        "SOVHzAjk" = _SOVHzAjk;
        "minecraft-1.20.1" = _SOVHzAjk;
        "minecraft-1.20.2" = _SOVHzAjk;
        "minecraft-1.21.1" = _Ykvp4dCv;
        "minecraft-1.19" = _SOVHzAjk;
        "minecraft-1.19.1" = _SOVHzAjk;
        "minecraft-1.19.2" = _SOVHzAjk;
        "minecraft-1.19.3" = _SOVHzAjk;
        "minecraft-1.19.4" = _SOVHzAjk;
        "minecraft-1.20" = _SOVHzAjk;
        "minecraft-1.20.3" = _SOVHzAjk;
        "minecraft-1.20.4" = _SOVHzAjk;
        "minecraft-1.20.5" = _SOVHzAjk;
        "minecraft-1.20.6" = _SOVHzAjk;
        "pkg-0.1" = _Ykvp4dCv;
        "pkg-2" = _SOVHzAjk;
        "default" = _SOVHzAjk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-swords-reforged";
        id = "abPebRRB";
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