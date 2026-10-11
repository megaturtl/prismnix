{lib, callPackage, ...}:
let
    versions = (let
        _gn4D2XeW = {
            "id" = "gn4D2XeW";
            "file" = "Ice Cream x Fresh Animations.zip";
            "hash" = "sha512-VUXehWa5p0kyrcCrr5kFJnif6Bhbzg8wp6KLE5iu/E6ukVpIcLxhO6aivTUEHT292JpR99v+K79a2yRUrMLeoA==";
        };
        _9aMD2kzx = {
            "id" = "9aMD2kzx";
            "file" = "Ice Cream x Fresh Animations 1.1.zip";
            "hash" = "sha512-ok27+4FHyaFTVipU2VlzuHNicI3tp00PKQoI1zh3wQAVI67icTRgy7FYuFF1tGjailhvrV0xnWD1+C0UufrJtw==";
        };
        _JujEtNKE = {
            "id" = "JujEtNKE";
            "file" = "Ice Cream x Fresh Animations.zip";
            "hash" = "sha512-CCSahmYOt+1ZnUH4f7JtuoX//KSi2O3kpsI4bS4cdD88mtBqyr/21bfk2vl7ABjqBcvAAol64NnSPf1UeSuVwA==";
        };
        _rWlCs5dF = {
            "id" = "rWlCs5dF";
            "file" = "Ice Cream x Fresh Animations.zip";
            "hash" = "sha512-Lwk3UITOPWksBgfvvBVezPJYXZm1xg6HDzKMqwceX/90oajw4toF52FyKkL7u3qPUlYBGImdYV/GJ0tHjl5acQ==";
        };
    in {
        "gn4D2XeW" = _gn4D2XeW;
        "9aMD2kzx" = _9aMD2kzx;
        "JujEtNKE" = _JujEtNKE;
        "rWlCs5dF" = _rWlCs5dF;
        "minecraft-1.21.9" = _rWlCs5dF;
        "minecraft-1.21.10" = _rWlCs5dF;
        "minecraft-1.21.11" = _rWlCs5dF;
        "minecraft-26.1" = _rWlCs5dF;
        "minecraft-26.1.1" = _rWlCs5dF;
        "minecraft-26.1.2" = _rWlCs5dF;
        "minecraft-26.2" = _rWlCs5dF;
        "minecraft-26.3" = _rWlCs5dF;
        "pkg-1.0" = _gn4D2XeW;
        "pkg-1.1" = _9aMD2kzx;
        "pkg-1.2" = _JujEtNKE;
        "pkg-1.3" = _rWlCs5dF;
        "default" = _rWlCs5dF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ice-cream-fa";
        id = "cR6mym4d";
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