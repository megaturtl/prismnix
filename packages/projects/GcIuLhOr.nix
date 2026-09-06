{lib, callPackage, ...}:
let
    versions = (let
        _GBIgSgKI = {
            "id" = "GBIgSgKI";
            "file" = "§7§l§nBoss Bars Reloaded§8§k.zip";
            "hash" = "sha512-jb5WVvRuTjKOX0W2aIHlgNQX1ZrRuGxcrJR3vcEsl1PwqrejI1gxYfEz31/XP9U5fvBI9JBzM/+o4Ucy8vKVng==";
        };
        _by8lqXB3 = {
            "id" = "by8lqXB3";
            "file" = "§7§l§nBoss Bars Reloaded§8§k.zip";
            "hash" = "sha512-r5c5e7AcJm+Mc0n2yZwioV9mw8bvt2j0ubxYHnm/01xCvYlCvWwRyJuU3L2LTZFyhZI2MFjcs5v4bBpwmgDuiw==";
        };
        _keoIS4vm = {
            "id" = "keoIS4vm";
            "file" = "§7§l§nBoss Bars Reloaded§8§k.zip";
            "hash" = "sha512-+5WnRPooy1livTrZebiKOhSkw5rdvcO3a1JPBdDAnKLp1N2EqvBvL91xANJ7X/lxNY1sEJb8TX6z7t8pjuUhBg==";
        };
    in {
        "GBIgSgKI" = _GBIgSgKI;
        "by8lqXB3" = _by8lqXB3;
        "keoIS4vm" = _keoIS4vm;
        "minecraft-1.21.4" = _GBIgSgKI;
        "minecraft-1.21.5" = _by8lqXB3;
        "minecraft-1.21.6" = _keoIS4vm;
        "minecraft-1.21.7" = _keoIS4vm;
        "minecraft-1.21.8" = _keoIS4vm;
        "minecraft-1.21.9" = _keoIS4vm;
        "minecraft-1.21.10" = _keoIS4vm;
        "minecraft-1.21.11" = _keoIS4vm;
        "pkg-1.0.0" = _GBIgSgKI;
        "pkg-1.0.1" = _by8lqXB3;
        "pkg-1.0.2" = _keoIS4vm;
        "default" = _keoIS4vm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boss-bars-reloaded";
        id = "GcIuLhOr";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}