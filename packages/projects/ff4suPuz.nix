{lib, callPackage, ...}:
let
    versions = (let
        _ijW5JKyn = {
            "id" = "ijW5JKyn";
            "file" = "§dIIAhmadGamer's 3D Tools.zip";
            "hash" = "sha512-+Q4lHNbkRhJNSKsWYtturkm6oYsInrHMjqh/kctEgZnD5MDXIYFnULAq/EXHd9Hl703EkOgytCu6+jmtLEfpLA==";
        };
        _aqVPb8EF = {
            "id" = "aqVPb8EF";
            "file" = "§dIIAhmadGamer's 3D Tools.zip";
            "hash" = "sha512-++hG4JcnUVA4G5FzGUDaQUVsKUWtRolq0iJ0qUPRPjUX35+878QJIhJeXe50oRncQ950a8ba5jWxDgs2KbI16w==";
        };
    in {
        "ijW5JKyn" = _ijW5JKyn;
        "aqVPb8EF" = _aqVPb8EF;
        "minecraft-1.9" = _ijW5JKyn;
        "minecraft-1.9.1" = _ijW5JKyn;
        "minecraft-1.9.2" = _ijW5JKyn;
        "minecraft-1.9.3" = _ijW5JKyn;
        "minecraft-1.9.4" = _ijW5JKyn;
        "minecraft-1.10" = _ijW5JKyn;
        "minecraft-1.10.1" = _ijW5JKyn;
        "minecraft-1.10.2" = _ijW5JKyn;
        "minecraft-1.11" = _ijW5JKyn;
        "minecraft-1.11.1" = _ijW5JKyn;
        "minecraft-1.11.2" = _ijW5JKyn;
        "minecraft-1.12" = _ijW5JKyn;
        "minecraft-1.12.1" = _ijW5JKyn;
        "minecraft-1.12.2" = _ijW5JKyn;
        "minecraft-1.13" = _ijW5JKyn;
        "minecraft-1.13.1" = _ijW5JKyn;
        "minecraft-1.13.2" = _ijW5JKyn;
        "minecraft-1.14" = _ijW5JKyn;
        "minecraft-1.14.1" = _ijW5JKyn;
        "minecraft-1.14.2" = _ijW5JKyn;
        "minecraft-1.14.3" = _ijW5JKyn;
        "minecraft-1.14.4" = _ijW5JKyn;
        "minecraft-1.15" = _ijW5JKyn;
        "minecraft-1.15.1" = _ijW5JKyn;
        "minecraft-1.15.2" = _ijW5JKyn;
        "minecraft-1.16" = _ijW5JKyn;
        "minecraft-1.16.1" = _ijW5JKyn;
        "minecraft-1.16.2" = _ijW5JKyn;
        "minecraft-1.16.3" = _ijW5JKyn;
        "minecraft-1.16.4" = _ijW5JKyn;
        "minecraft-1.16.5" = _ijW5JKyn;
        "minecraft-1.17" = _ijW5JKyn;
        "minecraft-1.17.1" = _ijW5JKyn;
        "minecraft-1.18" = _ijW5JKyn;
        "minecraft-1.18.1" = _ijW5JKyn;
        "minecraft-1.18.2" = _ijW5JKyn;
        "minecraft-1.19" = _ijW5JKyn;
        "minecraft-1.19.1" = _ijW5JKyn;
        "minecraft-1.19.2" = _ijW5JKyn;
        "minecraft-1.19.3" = _ijW5JKyn;
        "minecraft-1.19.4" = _ijW5JKyn;
        "minecraft-1.20" = _ijW5JKyn;
        "minecraft-1.20.1" = _ijW5JKyn;
        "minecraft-1.20.2" = _ijW5JKyn;
        "minecraft-1.20.3" = _ijW5JKyn;
        "minecraft-1.20.4" = _ijW5JKyn;
        "minecraft-1.20.5" = _ijW5JKyn;
        "minecraft-1.20.6" = _ijW5JKyn;
        "minecraft-1.21" = _ijW5JKyn;
        "minecraft-1.21.1" = _ijW5JKyn;
        "minecraft-1.21.2" = _ijW5JKyn;
        "minecraft-1.21.3" = _ijW5JKyn;
        "minecraft-1.21.4" = _ijW5JKyn;
        "minecraft-1.21.5" = _ijW5JKyn;
        "minecraft-1.21.6" = _ijW5JKyn;
        "minecraft-1.21.7" = _ijW5JKyn;
        "minecraft-1.21.8" = _ijW5JKyn;
        "minecraft-1.21.9" = _ijW5JKyn;
        "minecraft-1.21.10" = _ijW5JKyn;
        "minecraft-1.21.11" = _aqVPb8EF;
        "pkg-3DTools-1.9-1.21.10" = _ijW5JKyn;
        "pkg-3DTools-1.21.11+" = _aqVPb8EF;
        "default" = _aqVPb8EF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iag-3dtools";
        id = "ff4suPuz";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}