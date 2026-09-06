{lib, callPackage, ...}:
let
    versions = (let
        _JhuHRBnu = {
            "id" = "JhuHRBnu";
            "file" = "tanjiro_katana.zip";
            "hash" = "sha512-7F4A5AmKD77WHphss8NbEy8V7y9ArUDy0+uAcFMre7aOndCMscZue4gKiGCtkPM8VhF7Me+Oa3M4TJYUncL+cw==";
        };
        _wJKPCDXh = {
            "id" = "wJKPCDXh";
            "file" = "tanjiro_katana.zip";
            "hash" = "sha512-f76u3OpNA/ZdEWEq7WpBnzHOeT/H829YY7FR83+vQ4Wgctkzj1HA5iqUlCoLt7SYb3JmGtuRl8M27LSAjjsnTA==";
        };
        _Yoj36onG = {
            "id" = "Yoj36onG";
            "file" = "tanjiro_katana.zip";
            "hash" = "sha512-izuBWerndzv+l+igvg7p5aQ8lZIsRFMzh4UniWy7qdb/JJXnQxJbGnd4feMJek+fqh5+J7e/SIG2cJAltD21Rg==";
        };
        _MuiWaHyD = {
            "id" = "MuiWaHyD";
            "file" = "tanjiro_katana.zip";
            "hash" = "sha512-iWSsU5Y28Y0/VwZiJPkwM/5w9GZziwId2+BTQ2HUvVV5mWvRsVLsYQ0BMwBvjO3VdS7DL3GUptMwAt6ED+ny8A==";
        };
    in {
        "JhuHRBnu" = _JhuHRBnu;
        "wJKPCDXh" = _wJKPCDXh;
        "Yoj36onG" = _Yoj36onG;
        "MuiWaHyD" = _MuiWaHyD;
        "minecraft-1.16" = _Yoj36onG;
        "minecraft-1.16.1" = _Yoj36onG;
        "minecraft-1.16.2" = _Yoj36onG;
        "minecraft-1.16.3" = _Yoj36onG;
        "minecraft-1.16.4" = _Yoj36onG;
        "minecraft-1.16.5" = _Yoj36onG;
        "minecraft-1.17" = _Yoj36onG;
        "minecraft-1.17.1" = _Yoj36onG;
        "minecraft-1.18" = _Yoj36onG;
        "minecraft-1.18.1" = _Yoj36onG;
        "minecraft-1.18.2" = _Yoj36onG;
        "minecraft-1.19" = _Yoj36onG;
        "minecraft-1.19.1" = _Yoj36onG;
        "minecraft-1.19.2" = _Yoj36onG;
        "minecraft-1.19.3" = _Yoj36onG;
        "minecraft-1.19.4" = _Yoj36onG;
        "minecraft-1.20" = _Yoj36onG;
        "minecraft-1.20.1" = _Yoj36onG;
        "minecraft-1.20.2" = _Yoj36onG;
        "minecraft-1.20.3" = _Yoj36onG;
        "minecraft-1.20.4" = _Yoj36onG;
        "minecraft-1.21" = _MuiWaHyD;
        "minecraft-1.21.1" = _MuiWaHyD;
        "pkg-1" = _JhuHRBnu;
        "pkg-2" = _wJKPCDXh;
        "pkg-3" = _Yoj36onG;
        "pkg-4" = _MuiWaHyD;
        "default" = _MuiWaHyD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tanjiro-katana-from-anime-demon-slayer";
        id = "JGB3mvZK";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://mineanimecreations.com/copyright";
            };
        };
    };
in callPackage fn {}