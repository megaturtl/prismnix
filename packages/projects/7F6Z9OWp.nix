{lib, callPackage, ...}:
let
    versions = (let
        _sMcLQlyH = {
            "id" = "sMcLQlyH";
            "file" = "pink netherite.zip";
            "hash" = "sha512-jxn7mwj1qeWk+9pLyygbbL2f+TiyuuvMnrsXZVQWs18GsdXWZtDW4iRuuF2ljhq42JpVErjbgPc194WuVDYd+Q==";
        };
    in {
        "sMcLQlyH" = _sMcLQlyH;
        "minecraft-1.21" = _sMcLQlyH;
        "minecraft-1.21.1" = _sMcLQlyH;
        "minecraft-1.21.2" = _sMcLQlyH;
        "minecraft-1.21.3" = _sMcLQlyH;
        "minecraft-1.21.4" = _sMcLQlyH;
        "minecraft-1.21.5" = _sMcLQlyH;
        "minecraft-1.21.6" = _sMcLQlyH;
        "minecraft-1.21.7" = _sMcLQlyH;
        "minecraft-1.21.8" = _sMcLQlyH;
        "minecraft-1.21.9" = _sMcLQlyH;
        "minecraft-1.21.10" = _sMcLQlyH;
        "pkg-1.21" = _sMcLQlyH;
        "default" = _sMcLQlyH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pink-debris";
        id = "7F6Z9OWp";
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