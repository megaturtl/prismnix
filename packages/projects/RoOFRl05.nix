{lib, callPackage, ...}:
let
    versions = (let
        _5lW9nPYF = {
            "id" = "5lW9nPYF";
            "file" = "wiggly fa tails.zip";
            "hash" = "sha512-m6Sz1mmkgCmdjb2+db/RiR/ZCHVF8rUgXEO5H5XTHWRBq9j78CalJqUWWFTnDZaFTAtV6XP8qWD+t/AkyqmytA==";
        };
    in {
        "5lW9nPYF" = _5lW9nPYF;
        "minecraft-1.20.1" = _5lW9nPYF;
        "minecraft-1.20.2" = _5lW9nPYF;
        "minecraft-1.20.3" = _5lW9nPYF;
        "minecraft-1.20.4" = _5lW9nPYF;
        "minecraft-1.20.5" = _5lW9nPYF;
        "minecraft-1.20.6" = _5lW9nPYF;
        "minecraft-1.21" = _5lW9nPYF;
        "minecraft-1.21.1" = _5lW9nPYF;
        "minecraft-1.21.2" = _5lW9nPYF;
        "minecraft-1.21.3" = _5lW9nPYF;
        "minecraft-1.21.4" = _5lW9nPYF;
        "minecraft-1.21.5" = _5lW9nPYF;
        "minecraft-1.21.6" = _5lW9nPYF;
        "minecraft-1.21.7" = _5lW9nPYF;
        "minecraft-1.21.8" = _5lW9nPYF;
        "minecraft-1.21.9" = _5lW9nPYF;
        "minecraft-1.21.10" = _5lW9nPYF;
        "minecraft-1.21.11" = _5lW9nPYF;
        "minecraft-26.1" = _5lW9nPYF;
        "minecraft-26.1.1" = _5lW9nPYF;
        "minecraft-26.1.2" = _5lW9nPYF;
        "pkg-1" = _5lW9nPYF;
        "default" = _5lW9nPYF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wiggly-axolotls-tails-(like-tadpoles)-fresh-animations-addon";
        id = "RoOFRl05";
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