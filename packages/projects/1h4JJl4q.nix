{lib, callPackage, ...}:
let
    versions = (let
        _Scu1pUKk = {
            "id" = "Scu1pUKk";
            "file" = "§cR§6a§ei§an§bb§9o§dw §cE§6m§ei§as§bs§9i§dv§ce §6P§eo§ar§bt§9a§dl§cs.zip";
            "hash" = "sha512-i3E3JyPPsKsI2sFz9XjEL1Nm8QuqLjiAilA6eKNgo/TaML71+yCFdjUG5tFplu0FKxiaJlqkFtnii5aenY6pcA==";
        };
        _RPzZdnd4 = {
            "id" = "RPzZdnd4";
            "file" = "§cR§6a§ei§an§bb§9o§dw §cE§6m§ei§as§bs§9i§dv§ce §6P§eo§ar§bt§9a§dl§cs.zip";
            "hash" = "sha512-i3E3JyPPsKsI2sFz9XjEL1Nm8QuqLjiAilA6eKNgo/TaML71+yCFdjUG5tFplu0FKxiaJlqkFtnii5aenY6pcA==";
        };
        _CmuntHOR = {
            "id" = "CmuntHOR";
            "file" = "§cR§6a§ei§an§bb§9o§dw §cE§6m§ei§as§bs§9i§dv§ce §6P§eo§ar§bt§9a§dl§cs-1.0.2.zip";
            "hash" = "sha512-sqOdjocqmU7AC+pH5LJXy1qpvhPxBuw7i0CpMVO8NIMRNl9z+BGUuF6TljPx6lLYM9Yg5QkprqjB6sFEGnSWhQ==";
        };
        _kYZb0ysp = {
            "id" = "kYZb0ysp";
            "file" = "§cR§6a§ei§an§bb§9o§dw §cE§6m§ei§as§bs§9i§dv§ce §6P§eo§ar§bt§9a§dl§cs-26.1.X.zip";
            "hash" = "sha512-sEVG06j21I32N8tJ3hVW4cZ//TR9Tz0HAIC/kIBEiKHzFX49wEquZVvD0Ly1Tsg70LF+Hfj6qgOGg/Qq+dYOxg==";
        };
    in {
        "Scu1pUKk" = _Scu1pUKk;
        "RPzZdnd4" = _RPzZdnd4;
        "CmuntHOR" = _CmuntHOR;
        "kYZb0ysp" = _kYZb0ysp;
        "minecraft-1.21.7" = _Scu1pUKk;
        "minecraft-1.21.8" = _RPzZdnd4;
        "minecraft-1.21.10" = _CmuntHOR;
        "minecraft-26.1" = _kYZb0ysp;
        "minecraft-26.1.1" = _kYZb0ysp;
        "minecraft-26.1.2" = _kYZb0ysp;
        "pkg-1.0.0" = _Scu1pUKk;
        "pkg-1.0.1" = _RPzZdnd4;
        "pkg-1.0.2" = _CmuntHOR;
        "pkg-1.0.3" = _kYZb0ysp;
        "default" = _kYZb0ysp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainbow-portals";
        id = "1h4JJl4q";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/deed.en";
            };
        };
    };
in callPackage fn {}