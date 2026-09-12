{lib, callPackage, ...}:
let
    versions = (let
        _N19w6EAI = {
            "id" = "N19w6EAI";
            "file" = "BetterTools.zip";
            "hash" = "sha512-npxFivwsNIqtiqv3c2AlaS1ShvhZkKnQ3dfoPluuErOuQGvLYIQ6oYAfXpncW1r7y7jGgb/pxw9J4u0O3DuUiw==";
        };
        _5JTpbry4 = {
            "id" = "5JTpbry4";
            "file" = "§bBetter Tools §0.zip";
            "hash" = "sha512-2AQ8xbbQ3s8VNqQTUqop6NakpAKEkrshu0Y0JOyZCnkYBWWbrF70V3XVurkLnyDR+Pb8AYodaYG6da00LvcCqw==";
        };
    in {
        "N19w6EAI" = _N19w6EAI;
        "5JTpbry4" = _5JTpbry4;
        "minecraft-1.16" = _N19w6EAI;
        "minecraft-1.16.1" = _N19w6EAI;
        "minecraft-1.16.2" = _N19w6EAI;
        "minecraft-1.16.3" = _N19w6EAI;
        "minecraft-1.16.4" = _N19w6EAI;
        "minecraft-1.16.5" = _5JTpbry4;
        "minecraft-1.17" = _5JTpbry4;
        "minecraft-1.17.1" = _5JTpbry4;
        "minecraft-1.18" = _5JTpbry4;
        "minecraft-1.18.1" = _5JTpbry4;
        "minecraft-1.18.2" = _5JTpbry4;
        "minecraft-1.19" = _5JTpbry4;
        "minecraft-1.19.1" = _5JTpbry4;
        "minecraft-1.19.2" = _5JTpbry4;
        "minecraft-1.19.3" = _5JTpbry4;
        "minecraft-1.19.4" = _5JTpbry4;
        "minecraft-1.20" = _5JTpbry4;
        "minecraft-1.20.1" = _5JTpbry4;
        "minecraft-1.20.2" = _5JTpbry4;
        "minecraft-1.20.3" = _5JTpbry4;
        "minecraft-1.20.4" = _5JTpbry4;
        "minecraft-1.20.5" = _5JTpbry4;
        "minecraft-1.20.6" = _5JTpbry4;
        "minecraft-1.21" = _5JTpbry4;
        "minecraft-1.21.1" = _5JTpbry4;
        "minecraft-1.21.2" = _5JTpbry4;
        "minecraft-1.21.3" = _5JTpbry4;
        "minecraft-1.21.4" = _5JTpbry4;
        "minecraft-1.21.5" = _5JTpbry4;
        "minecraft-1.21.6" = _5JTpbry4;
        "minecraft-1.21.7" = _5JTpbry4;
        "minecraft-1.21.8" = _5JTpbry4;
        "minecraft-1.21.9" = _5JTpbry4;
        "minecraft-1.21.10" = _5JTpbry4;
        "minecraft-1.21.11" = _5JTpbry4;
        "minecraft-26.1" = _5JTpbry4;
        "minecraft-26.1.1" = _5JTpbry4;
        "minecraft-26.1.2" = _5JTpbry4;
        "minecraft-26.2" = _5JTpbry4;
        "pkg-v1" = _N19w6EAI;
        "pkg-v1.1" = _5JTpbry4;
        "default" = _5JTpbry4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-tools";
        id = "gtMsbwVF";
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