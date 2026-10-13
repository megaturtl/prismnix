{lib, callPackage, ...}:
let
    versions = (let
        _KmhAhb0Q = {
            "id" = "KmhAhb0Q";
            "file" = "better pearl.zip";
            "hash" = "sha512-3oRRtRNJ+gUld9tMgm6D5/qYeL8QZs4IYJHpEUwy6f6OkoNP6e3hqNUbISa6/aNQCYylpitiU3HqDciQtrA6Hg==";
        };
    in {
        "KmhAhb0Q" = _KmhAhb0Q;
        "minecraft-1.21" = _KmhAhb0Q;
        "minecraft-1.21.1" = _KmhAhb0Q;
        "minecraft-1.21.2" = _KmhAhb0Q;
        "minecraft-1.21.3" = _KmhAhb0Q;
        "minecraft-1.21.4" = _KmhAhb0Q;
        "minecraft-1.21.5" = _KmhAhb0Q;
        "minecraft-1.21.6" = _KmhAhb0Q;
        "minecraft-1.21.7" = _KmhAhb0Q;
        "minecraft-1.21.8" = _KmhAhb0Q;
        "minecraft-1.21.9" = _KmhAhb0Q;
        "minecraft-1.21.10" = _KmhAhb0Q;
        "minecraft-1.21.11" = _KmhAhb0Q;
        "minecraft-26.1" = _KmhAhb0Q;
        "minecraft-26.1.1" = _KmhAhb0Q;
        "minecraft-26.1.2" = _KmhAhb0Q;
        "pkg-1.0.0" = _KmhAhb0Q;
        "default" = _KmhAhb0Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-pearl";
        id = "cCgpEvC5";
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