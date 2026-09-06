{lib, callPackage, ...}:
let
    versions = (let
        _fZupY84G = {
            "id" = "fZupY84G";
            "file" = "Minecraft NES.zip";
            "hash" = "sha512-4D00SSMlKI351kLpJvgMIFAnW53LybZqzMCMI58gQuRHlSCJTwZOceXt3NeoONxiWuiHJ/vN4ZiiG3qdR/nbEw==";
        };
        _6cAfkEAH = {
            "id" = "6cAfkEAH";
            "file" = "Minecraft_NES .zip";
            "hash" = "sha512-uSMzGYX30RjiKfJlOZ7IjubBdx9pWYNpXqyfJMO/Maw8jfpjQt2KOJjljKskoudUk+L7c1FCzBuUSv2kyZWHdQ==";
        };
    in {
        "fZupY84G" = _fZupY84G;
        "6cAfkEAH" = _6cAfkEAH;
        "iris-1.20" = _6cAfkEAH;
        "iris-1.20.1" = _6cAfkEAH;
        "iris-1.20.2" = _6cAfkEAH;
        "iris-1.20.3" = _6cAfkEAH;
        "iris-1.20.4" = _6cAfkEAH;
        "iris-1.20.5" = _6cAfkEAH;
        "iris-1.20.6" = _6cAfkEAH;
        "iris-1.21" = _6cAfkEAH;
        "iris-1.21.1" = _6cAfkEAH;
        "iris-1.21.2" = _6cAfkEAH;
        "iris-1.21.3" = _6cAfkEAH;
        "iris-1.21.4" = _6cAfkEAH;
        "iris-1.21.5" = _6cAfkEAH;
        "iris-1.21.6" = _6cAfkEAH;
        "iris-1.21.7" = _6cAfkEAH;
        "iris-1.21.8" = _6cAfkEAH;
        "iris-1.21.9" = _6cAfkEAH;
        "iris-1.21.10" = _6cAfkEAH;
        "iris-1.21.11" = _6cAfkEAH;
        "optifine-1.20" = _6cAfkEAH;
        "optifine-1.20.1" = _6cAfkEAH;
        "optifine-1.20.2" = _6cAfkEAH;
        "optifine-1.20.3" = _6cAfkEAH;
        "optifine-1.20.4" = _6cAfkEAH;
        "optifine-1.20.5" = _6cAfkEAH;
        "optifine-1.20.6" = _6cAfkEAH;
        "optifine-1.21" = _6cAfkEAH;
        "optifine-1.21.1" = _6cAfkEAH;
        "optifine-1.21.2" = _6cAfkEAH;
        "optifine-1.21.3" = _6cAfkEAH;
        "optifine-1.21.4" = _6cAfkEAH;
        "optifine-1.21.5" = _6cAfkEAH;
        "optifine-1.21.6" = _6cAfkEAH;
        "optifine-1.21.7" = _6cAfkEAH;
        "optifine-1.21.8" = _6cAfkEAH;
        "optifine-1.21.9" = _6cAfkEAH;
        "optifine-1.21.10" = _6cAfkEAH;
        "optifine-1.21.11" = _6cAfkEAH;
        "pkg-1.0" = _fZupY84G;
        "pkg-1.1" = _6cAfkEAH;
        "default" = _6cAfkEAH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retro-pixel-shader-nes-style-minecraft";
        id = "E6Jwe4Tp";
        type = "shader";
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