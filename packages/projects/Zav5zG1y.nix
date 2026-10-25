{lib, callPackage, ...}:
let
    versions = (let
        _yJoKjThg = {
            "id" = "yJoKjThg";
            "file" = "§3§lBlue Paradise §f§l1.20.4.zip";
            "hash" = "sha512-YiPGf2Eqdm1kzugW3Qw4FgV7mGWowhG1rDooUKpq40jDaYhPb7IfltyyfiAJISFKodky/kPyL2AiWc0BA9i6ww==";
        };
        _CpG0uyco = {
            "id" = "CpG0uyco";
            "file" = "§3§lBlue Paradise §f§l1.20.6.zip";
            "hash" = "sha512-HHY9OWUzB3cwGxIHrGPSgEI8gaARYIb4MpCdHFFywMLQX8hGYkZnu+AZcx9dqu0zUDhXj31AjHJaI4pHXWpg/A==";
        };
        _1aI3vZQQ = {
            "id" = "1aI3vZQQ";
            "file" = "§3§lBlue Paradise §f§l1.20.6+fix1.zip";
            "hash" = "sha512-EHYoG9xj9gCT4Hd3aAcrDEdNqUydXAbmKj4fyCnphI+8brylnpiNd5MwPHmoC50I4PGGKG5XSIcpYf1clMeiJw==";
        };
        _IUYggDXg = {
            "id" = "IUYggDXg";
            "file" = "§3§lBlue Paradise §f§l1.21.1.zip";
            "hash" = "sha512-7Y/8dYcC7yjL8qNbHM/Nr8h9X+CYpA99Imbh9uqQs+5F1jtNksvdZqyEVRYdPsIayw9dE5FB3FO3HBuWDCmu3A==";
        };
        _PIeCNZ30 = {
            "id" = "PIeCNZ30";
            "file" = "§3§lBlue Paradise §f§l1.21.11.zip";
            "hash" = "sha512-YBWw3cLo8T/j5gPks7XFswewkyTeJ4sV4WxLxzm7Jtk2T+SqAkoVjZ+YcQtw4vEFWdZTbUeUgmWu08hy2DLq+A==";
        };
        _zLVtgHjS = {
            "id" = "zLVtgHjS";
            "file" = "§3§lBlue Paradise §f§l26.1.zip";
            "hash" = "sha512-+aNNUtrZEu4b6D0Zw9zOl6du6ouUAsijkiubQdkDnbfEfA6QHeI+nrYaEcxQ+SIzdGE8Uo+uqO81EuZTDOgPdA==";
        };
        _5IIZuC5m = {
            "id" = "5IIZuC5m";
            "file" = "§3§lBlue Paradise §f§l26.2.zip";
            "hash" = "sha512-WnwBYqiOCB0aG/7le4jLGQ0/jku/TV2LYKhS2S3l5GIklOA6S8mH+BCbmKx4a/uX8bJYSeObbSGQaJduwaX5VA==";
        };
        _sOLg8jkw = {
            "id" = "sOLg8jkw";
            "file" = "§3§lBlue Paradise §f§l26.3.zip";
            "hash" = "sha512-PVZJ0+r2XHMx8UIDVOJecRCE5iNsKrQuVs8YOxVIp424kfRtubP/dP6VkiiY69xuglZSMB75HtRcwpEOwK+RGg==";
        };
        _Q8lyl35B = {
            "id" = "Q8lyl35B";
            "file" = "§3§lBlue Paradise §f§l26.3+fix1.zip";
            "hash" = "sha512-DgOY44pyMsagen90KJ0ahDdlWKa4ynUeGoA6D8IP4I+pIu2+sb6W9l1Hzc17/+K+qMTNvpatnlMZvbqj/j30eg==";
        };
    in {
        "yJoKjThg" = _yJoKjThg;
        "CpG0uyco" = _CpG0uyco;
        "1aI3vZQQ" = _1aI3vZQQ;
        "IUYggDXg" = _IUYggDXg;
        "PIeCNZ30" = _PIeCNZ30;
        "zLVtgHjS" = _zLVtgHjS;
        "5IIZuC5m" = _5IIZuC5m;
        "sOLg8jkw" = _sOLg8jkw;
        "Q8lyl35B" = _Q8lyl35B;
        "minecraft-1.20.4" = _yJoKjThg;
        "minecraft-1.20.6" = _1aI3vZQQ;
        "minecraft-1.21.1" = _IUYggDXg;
        "minecraft-1.21.11" = _PIeCNZ30;
        "minecraft-26.1" = _zLVtgHjS;
        "minecraft-26.1.1" = _zLVtgHjS;
        "minecraft-26.1.2" = _zLVtgHjS;
        "minecraft-26.2" = _5IIZuC5m;
        "minecraft-26.3" = _Q8lyl35B;
        "pkg-1.20.4" = _yJoKjThg;
        "pkg-1.20.6" = _CpG0uyco;
        "pkg-1.20.6+fix1" = _1aI3vZQQ;
        "pkg-1.21.1" = _IUYggDXg;
        "pkg-1.21.11" = _PIeCNZ30;
        "pkg-26.1" = _zLVtgHjS;
        "pkg-26.2" = _5IIZuC5m;
        "pkg-26.3" = _sOLg8jkw;
        "pkg-26.3+fix1" = _Q8lyl35B;
        "default" = _Q8lyl35B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-paradise";
        id = "Zav5zG1y";
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