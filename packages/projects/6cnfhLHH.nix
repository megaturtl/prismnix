{lib, callPackage, ...}:
let
    versions = (let
        _lWQZOCch = {
            "id" = "lWQZOCch";
            "file" = "Vexi's Low Fire Pack.zip";
            "hash" = "sha512-Q3lI/ujWKdBa5WPwD9ErPXSiS9rWE5DQ4BoefgghvpWpyyuaplHMhrDAipg0T5B/IaWQJbhSwGQ1e7ea79S+jg==";
        };
        _MBIMLEz0 = {
            "id" = "MBIMLEz0";
            "file" = "LowFire-by-Vexirisk.zip";
            "hash" = "sha512-sRdtBdSVC456XKWIylUB8R+t3y0nRZcj6dcgB/SNxZyPpk5iVvQll3tsLb9PQhOulwjgdvfFKi7vDZv+djIluQ==";
        };
    in {
        "lWQZOCch" = _lWQZOCch;
        "MBIMLEz0" = _MBIMLEz0;
        "minecraft-1.19.4" = _MBIMLEz0;
        "minecraft-1.20" = _lWQZOCch;
        "minecraft-1.20.1" = _MBIMLEz0;
        "minecraft-1.20.2" = _MBIMLEz0;
        "minecraft-1.20.3" = _MBIMLEz0;
        "minecraft-1.20.4" = _MBIMLEz0;
        "minecraft-1.20.5" = _MBIMLEz0;
        "minecraft-1.20.6" = _MBIMLEz0;
        "minecraft-1.21" = _MBIMLEz0;
        "minecraft-1.21.2" = _MBIMLEz0;
        "minecraft-1.21.3" = _MBIMLEz0;
        "minecraft-1.21.4-rc1" = _lWQZOCch;
        "minecraft-1.21.4" = _MBIMLEz0;
        "minecraft-1.19.2" = _MBIMLEz0;
        "minecraft-1.21.1" = _MBIMLEz0;
        "minecraft-1.21.5" = _MBIMLEz0;
        "minecraft-1.21.6" = _MBIMLEz0;
        "minecraft-1.21.7" = _MBIMLEz0;
        "minecraft-1.21.8" = _MBIMLEz0;
        "minecraft-1.21.9" = _MBIMLEz0;
        "minecraft-1.21.10" = _MBIMLEz0;
        "minecraft-1.21.11" = _MBIMLEz0;
        "minecraft-26.1" = _MBIMLEz0;
        "minecraft-26.1.1" = _MBIMLEz0;
        "minecraft-26.1.2" = _MBIMLEz0;
        "minecraft-26.2" = _MBIMLEz0;
        "pkg-1.0.1" = _lWQZOCch;
        "pkg-1.0.2" = _MBIMLEz0;
        "default" = _MBIMLEz0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vexis-lowfire-pack";
        id = "6cnfhLHH";
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