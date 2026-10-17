{lib, callPackage, ...}:
let
    versions = (let
        _NZldn28Y = {
            "id" = "NZldn28Y";
            "file" = "Furry In SVC v1.0.zip";
            "hash" = "sha512-5oUP8UKEF68mRLhDon86KtCWFU0M3lp6LQHGvckBDD5CJgOJ1QlF2xuDoqDiokNCNcOEBtztZXqAOlU+Mcongw==";
        };
    in {
        "NZldn28Y" = _NZldn28Y;
        "minecraft-1.16.5" = _NZldn28Y;
        "minecraft-1.17" = _NZldn28Y;
        "minecraft-1.17.1" = _NZldn28Y;
        "minecraft-1.18" = _NZldn28Y;
        "minecraft-1.18.1" = _NZldn28Y;
        "minecraft-1.18.2" = _NZldn28Y;
        "minecraft-1.19" = _NZldn28Y;
        "minecraft-1.19.1" = _NZldn28Y;
        "minecraft-1.19.2" = _NZldn28Y;
        "minecraft-1.19.3" = _NZldn28Y;
        "minecraft-1.19.4" = _NZldn28Y;
        "minecraft-1.20" = _NZldn28Y;
        "minecraft-1.20.1" = _NZldn28Y;
        "minecraft-1.20.2" = _NZldn28Y;
        "minecraft-1.20.3" = _NZldn28Y;
        "minecraft-1.20.4" = _NZldn28Y;
        "minecraft-1.20.5" = _NZldn28Y;
        "minecraft-1.20.6" = _NZldn28Y;
        "minecraft-1.21" = _NZldn28Y;
        "minecraft-1.21.1" = _NZldn28Y;
        "minecraft-1.21.2" = _NZldn28Y;
        "minecraft-1.21.3" = _NZldn28Y;
        "minecraft-1.21.4" = _NZldn28Y;
        "minecraft-1.21.5" = _NZldn28Y;
        "minecraft-1.21.6" = _NZldn28Y;
        "minecraft-1.21.7" = _NZldn28Y;
        "minecraft-1.21.8" = _NZldn28Y;
        "minecraft-1.21.9" = _NZldn28Y;
        "minecraft-1.21.10" = _NZldn28Y;
        "minecraft-1.21.11" = _NZldn28Y;
        "minecraft-26.1" = _NZldn28Y;
        "minecraft-26.1.1" = _NZldn28Y;
        "minecraft-26.1.2" = _NZldn28Y;
        "minecraft-26.2" = _NZldn28Y;
        "minecraft-26.3" = _NZldn28Y;
        "pkg-v1.0" = _NZldn28Y;
        "default" = _NZldn28Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furry-in-simple-voice-chat";
        id = "NP4H3L9h";
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