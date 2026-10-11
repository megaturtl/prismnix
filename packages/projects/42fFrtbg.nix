{lib, callPackage, ...}:
let
    versions = (let
        _elxGlzpR = {
            "id" = "elxGlzpR";
            "file" = "!  Light Purple Smoothvanilla.zip";
            "hash" = "sha512-iaJoXwJXLnajf6FH2MvI5EnL+gBypdcyjtjlAclBvQ9gjpn2hic8qUMmTiw04mAJyPd5jkIuRNw1w8KDpvTqdg==";
        };
    in {
        "elxGlzpR" = _elxGlzpR;
        "minecraft-1.19" = _elxGlzpR;
        "minecraft-1.19.1" = _elxGlzpR;
        "minecraft-1.19.2" = _elxGlzpR;
        "minecraft-1.19.3" = _elxGlzpR;
        "minecraft-1.19.4" = _elxGlzpR;
        "minecraft-1.20" = _elxGlzpR;
        "minecraft-1.20.1" = _elxGlzpR;
        "minecraft-1.20.2" = _elxGlzpR;
        "minecraft-1.20.3" = _elxGlzpR;
        "minecraft-1.20.4" = _elxGlzpR;
        "minecraft-1.20.5" = _elxGlzpR;
        "minecraft-1.20.6" = _elxGlzpR;
        "minecraft-1.21" = _elxGlzpR;
        "minecraft-1.21.1" = _elxGlzpR;
        "minecraft-1.21.2" = _elxGlzpR;
        "minecraft-1.21.3" = _elxGlzpR;
        "minecraft-1.21.4" = _elxGlzpR;
        "minecraft-1.21.5" = _elxGlzpR;
        "minecraft-1.21.6" = _elxGlzpR;
        "minecraft-1.21.7" = _elxGlzpR;
        "minecraft-1.21.8" = _elxGlzpR;
        "minecraft-1.21.9" = _elxGlzpR;
        "minecraft-1.21.10" = _elxGlzpR;
        "minecraft-1.21.11" = _elxGlzpR;
        "pkg-0.0.1" = _elxGlzpR;
        "default" = _elxGlzpR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "light-purple-smoothvanilla";
        id = "42fFrtbg";
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