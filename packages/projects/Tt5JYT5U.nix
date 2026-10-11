{lib, callPackage, ...}:
let
    versions = (let
        _GwXoXB8u = {
            "id" = "GwXoXB8u";
            "file" = "Dungeons and Tavern Shrine Keys 32.zip";
            "hash" = "sha512-k5CHH6+qiKssEUNpUchH89HIhOnMosfXBBLEvCR3Ce3bAIIaZ8/mSVRpuraGm76ewq/IxPC5O/RGSOK211nAng==";
        };
    in {
        "GwXoXB8u" = _GwXoXB8u;
        "minecraft-1.21" = _GwXoXB8u;
        "minecraft-1.21.1" = _GwXoXB8u;
        "minecraft-1.21.2" = _GwXoXB8u;
        "minecraft-1.21.3" = _GwXoXB8u;
        "minecraft-1.21.4" = _GwXoXB8u;
        "minecraft-1.21.5" = _GwXoXB8u;
        "minecraft-1.21.6" = _GwXoXB8u;
        "minecraft-1.21.7" = _GwXoXB8u;
        "minecraft-1.21.8" = _GwXoXB8u;
        "minecraft-1.21.9" = _GwXoXB8u;
        "minecraft-1.21.10" = _GwXoXB8u;
        "minecraft-1.21.11" = _GwXoXB8u;
        "minecraft-26.1" = _GwXoXB8u;
        "minecraft-26.1.1" = _GwXoXB8u;
        "minecraft-26.1.2" = _GwXoXB8u;
        "minecraft-26.2" = _GwXoXB8u;
        "minecraft-26.3" = _GwXoXB8u;
        "pkg-1.0.0" = _GwXoXB8u;
        "default" = _GwXoXB8u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-and-tavern-shrine-keys-32x";
        id = "Tt5JYT5U";
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