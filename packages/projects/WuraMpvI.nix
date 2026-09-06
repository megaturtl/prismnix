{lib, callPackage, ...}:
let
    versions = (let
        _fuUsAsRB = {
            "id" = "fuUsAsRB";
            "file" = "no armor bar.zip";
            "hash" = "sha512-huqZ/lWOlXCNRQIRevFwEGgUzDexq0NYHka+e84wSIKauRsS5HAPa4BSADTbeUbc5lW6gDZkJr7ay+NO0S1OpA==";
        };
    in {
        "fuUsAsRB" = _fuUsAsRB;
        "minecraft-1.20.3" = _fuUsAsRB;
        "minecraft-1.20.4" = _fuUsAsRB;
        "minecraft-1.20.5" = _fuUsAsRB;
        "minecraft-1.20.6" = _fuUsAsRB;
        "minecraft-1.21" = _fuUsAsRB;
        "minecraft-1.21.1" = _fuUsAsRB;
        "minecraft-1.21.2" = _fuUsAsRB;
        "minecraft-1.21.3" = _fuUsAsRB;
        "minecraft-1.21.4" = _fuUsAsRB;
        "minecraft-1.21.5" = _fuUsAsRB;
        "minecraft-1.21.6" = _fuUsAsRB;
        "minecraft-1.21.7" = _fuUsAsRB;
        "minecraft-1.21.8" = _fuUsAsRB;
        "minecraft-1.21.9" = _fuUsAsRB;
        "minecraft-1.21.10" = _fuUsAsRB;
        "minecraft-1.21.11" = _fuUsAsRB;
        "minecraft-26.1" = _fuUsAsRB;
        "minecraft-26.1.1" = _fuUsAsRB;
        "minecraft-26.1.2" = _fuUsAsRB;
        "pkg-1.0" = _fuUsAsRB;
        "default" = _fuUsAsRB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-armor-bar";
        id = "WuraMpvI";
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