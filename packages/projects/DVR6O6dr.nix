{lib, callPackage, ...}:
let
    versions = (let
        _HmIHOFuk = {
            "id" = "HmIHOFuk";
            "file" = "Mimi in inventory - ReleaseV1.0.zip";
            "hash" = "sha512-4IsYhPEgxuFfH0gTZHaFtj4Txh4QFKT/2jGNoUV5T31XMgaBZjhhQCafK37MkeEfwnEq8LqC02QEWBupq9MW9A==";
        };
        _JcYW0gzf = {
            "id" = "JcYW0gzf";
            "file" = "Mimi in inventory - ReleaseV1.1.zip";
            "hash" = "sha512-QbjLArT7YGNZR1wdmIIqwcrujVWOikRneAk5de2UGvQshGfgZ2BCfgXG/rLxrGXHFmEJpIvD31S+rxfS4gV+bw==";
        };
    in {
        "HmIHOFuk" = _HmIHOFuk;
        "JcYW0gzf" = _JcYW0gzf;
        "minecraft-1.19" = _JcYW0gzf;
        "minecraft-1.19.1" = _JcYW0gzf;
        "minecraft-1.19.2" = _JcYW0gzf;
        "minecraft-1.19.3" = _JcYW0gzf;
        "minecraft-1.19.4" = _JcYW0gzf;
        "minecraft-1.20" = _JcYW0gzf;
        "minecraft-1.20.1" = _JcYW0gzf;
        "minecraft-1.20.2" = _JcYW0gzf;
        "minecraft-1.20.3" = _JcYW0gzf;
        "minecraft-1.20.4" = _JcYW0gzf;
        "minecraft-1.20.5" = _JcYW0gzf;
        "minecraft-1.20.6" = _JcYW0gzf;
        "minecraft-1.21" = _JcYW0gzf;
        "minecraft-1.21.1" = _JcYW0gzf;
        "minecraft-1.21.2" = _JcYW0gzf;
        "minecraft-1.21.3" = _JcYW0gzf;
        "minecraft-1.21.4" = _JcYW0gzf;
        "minecraft-1.21.5" = _JcYW0gzf;
        "minecraft-1.21.6" = _JcYW0gzf;
        "minecraft-1.21.7" = _JcYW0gzf;
        "minecraft-1.21.8" = _JcYW0gzf;
        "minecraft-1.21.9" = _JcYW0gzf;
        "minecraft-1.21.10" = _JcYW0gzf;
        "minecraft-1.21.11" = _JcYW0gzf;
        "minecraft-26.1" = _JcYW0gzf;
        "minecraft-26.1.1" = _JcYW0gzf;
        "minecraft-26.1.2" = _JcYW0gzf;
        "minecraft-26.2" = _JcYW0gzf;
        "pkg-ReleaseV1.0" = _HmIHOFuk;
        "pkg-ReleaseV1.1" = _JcYW0gzf;
        "default" = _JcYW0gzf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mimi-in-inventory";
        id = "DVR6O6dr";
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