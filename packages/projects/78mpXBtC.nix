{lib, callPackage, ...}:
let
    versions = (let
        _kcKpDlos = {
            "id" = "kcKpDlos";
            "file" = "BetterGlassTexture.zip";
            "hash" = "sha512-iTGIEXN1OtgdOqrMa4dO3Y01xEpIs5zxhWd9Pcuzh9jDKOhuNx1laCMS/cnOM1TZvTbwxm9+uDuSMbdJUkSPiA==";
        };
        _ai42xwpC = {
            "id" = "ai42xwpC";
            "file" = "BetterGlassTexture.zip";
            "hash" = "sha512-E7k7Gv54olVmE9f4QsEz2Px0sQlwHb4S3TArF1k23uflIqdgdwYOkz1TLf7xiLYZ/HCgRsCl3lRt6uinxNtHKA==";
        };
    in {
        "kcKpDlos" = _kcKpDlos;
        "ai42xwpC" = _ai42xwpC;
        "minecraft-1.21.6" = _ai42xwpC;
        "minecraft-1.21.7" = _ai42xwpC;
        "minecraft-1.21.8" = _ai42xwpC;
        "minecraft-1.21.9" = _ai42xwpC;
        "minecraft-1.21.10" = _ai42xwpC;
        "minecraft-1.21.11" = _ai42xwpC;
        "minecraft-26.1" = _ai42xwpC;
        "minecraft-26.1.1" = _ai42xwpC;
        "minecraft-26.1.2" = _ai42xwpC;
        "minecraft-26.2" = _ai42xwpC;
        "pkg-1.0.0" = _kcKpDlos;
        "pkg-1.0.1" = _ai42xwpC;
        "default" = _ai42xwpC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-glass-texture";
        id = "78mpXBtC";
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