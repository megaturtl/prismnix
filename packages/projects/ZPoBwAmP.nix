{lib, callPackage, ...}:
let
    versions = (let
        _6MLU9zMV = {
            "id" = "6MLU9zMV";
            "file" = "§5Purple Block Outline.zip";
            "hash" = "sha512-cr8eAO8tyWf8qr9mVZDMXPZ4on99a0081mkdIamN8820BSyFRyinCbQvtH2U0fQFJtmvII7TiRQKLxJXl8KUpQ==";
        };
        _PbsXpQT4 = {
            "id" = "PbsXpQT4";
            "file" = "§5Purple Block Outline.zip";
            "hash" = "sha512-KIi0ElfWsA1OfsBn1wQACen4zTxai7jamurIKTk8rP+kXGfZvpaCsmxevHikHIcOyJBu2WBrov86hA7789nGUg==";
        };
        _PL9NBOXG = {
            "id" = "PL9NBOXG";
            "file" = "§5Purple Block Outline.zip";
            "hash" = "sha512-jkVfg+kbogfThuICFxM8Qwwll539bBs5nivPey/FSkx7gEX2V00tw6oxSf2Aro0kAV1uM/dckrwJ3oAcOMzQXA==";
        };
    in {
        "6MLU9zMV" = _6MLU9zMV;
        "PbsXpQT4" = _PbsXpQT4;
        "PL9NBOXG" = _PL9NBOXG;
        "minecraft-1.21" = _PbsXpQT4;
        "minecraft-1.21.1" = _PbsXpQT4;
        "minecraft-1.21.2" = _PbsXpQT4;
        "minecraft-1.21.3" = _PbsXpQT4;
        "minecraft-1.21.4" = _PbsXpQT4;
        "minecraft-1.21.5" = _PbsXpQT4;
        "minecraft-1.21.6" = _PbsXpQT4;
        "minecraft-1.21.7" = _PbsXpQT4;
        "minecraft-1.21.8" = _PbsXpQT4;
        "minecraft-1.21.9" = _PbsXpQT4;
        "minecraft-1.21.10" = _PbsXpQT4;
        "minecraft-1.21.11" = _PbsXpQT4;
        "minecraft-26.1" = _PbsXpQT4;
        "minecraft-26.1.1" = _PbsXpQT4;
        "minecraft-26.1.2" = _PbsXpQT4;
        "minecraft-26.2" = _PbsXpQT4;
        "minecraft-26.3" = _PL9NBOXG;
        "pkg-1.0.0" = _6MLU9zMV;
        "pkg-1.0.1" = _PbsXpQT4;
        "pkg-1.0.2" = _PL9NBOXG;
        "default" = _PL9NBOXG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purple-block-outline-alexin1337";
        id = "ZPoBwAmP";
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