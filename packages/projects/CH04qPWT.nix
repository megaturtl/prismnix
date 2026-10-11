{lib, callPackage, ...}:
let
    versions = (let
        _6JaT5BKe = {
            "id" = "6JaT5BKe";
            "file" = "Clangor Dungeons Soundpack v1.0.0.zip";
            "hash" = "sha512-KpVJXtdLd5Y1i+fOGZScdsgQGxjKbjErzNIC7psaudVjjZJxpaVP+9LaiHQYRfsZlgGMNavMinphFey9K15eDA==";
        };
        _k70GHEcs = {
            "id" = "k70GHEcs";
            "file" = "Clangor Dungeons Soundpack v2.0.0.zip";
            "hash" = "sha512-itaymsVDvEA5gA2JDUItD6Gahx7sVCiyR5b6ZxmVL2jKruyY/91ynrab7x4+GnltBSG5DQhWYzaZUs7odcACmg==";
        };
        _MybAY3eD = {
            "id" = "MybAY3eD";
            "file" = "Clangor Dungeons Soundpack v2.0.0.zip";
            "hash" = "sha512-DUwm4E8kioKlnwkDPbjH7F0znsRmDK5jb23vx//REgGAPRpOQH359sVZlncforxHpNsxpMU8ODttADI10jxauQ==";
        };
        _5Fm1jrOg = {
            "id" = "5Fm1jrOg";
            "file" = "Clangor Dungeons Soundpack v2.0.0.zip";
            "hash" = "sha512-bQ6RFWjs1oNTdhv3t0Z2QwZTyo2o6wzDt2SgLDDD7SDUXKA+dP0APIrJ/beV7NJD2gxo9jMDlVCFsXcNZgx/RQ==";
        };
    in {
        "6JaT5BKe" = _6JaT5BKe;
        "k70GHEcs" = _k70GHEcs;
        "MybAY3eD" = _MybAY3eD;
        "5Fm1jrOg" = _5Fm1jrOg;
        "minecraft-1.20.1" = _5Fm1jrOg;
        "minecraft-1.21.1" = _5Fm1jrOg;
        "minecraft-1.21.5" = _5Fm1jrOg;
        "minecraft-1.21.11" = _5Fm1jrOg;
        "minecraft-26.1" = _5Fm1jrOg;
        "minecraft-26.1.1" = _5Fm1jrOg;
        "minecraft-26.1.2" = _5Fm1jrOg;
        "minecraft-1.20.4" = _5Fm1jrOg;
        "minecraft-26.2" = _5Fm1jrOg;
        "minecraft-26.3" = _5Fm1jrOg;
        "pkg-1.0.0" = _6JaT5BKe;
        "pkg-2.0.0" = _5Fm1jrOg;
        "default" = _5Fm1jrOg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clangor-dungeons-soundpack";
        id = "CH04qPWT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}