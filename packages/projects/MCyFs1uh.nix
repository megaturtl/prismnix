{lib, callPackage, ...}:
let
    versions = (let
        _TZIXkBBG = {
            "id" = "TZIXkBBG";
            "file" = "cursed_birch.zip";
            "hash" = "sha512-JqpqFp3yFARJeaZ0LBllaqr7jpj+K2u1XNdA3v4aQNSCe6IRgx84grEn8qkL6n9/C4D2wi04fH7kJmI0cqsXAw==";
        };
    in {
        "TZIXkBBG" = _TZIXkBBG;
        "minecraft-1.8" = _TZIXkBBG;
        "minecraft-1.8.1" = _TZIXkBBG;
        "minecraft-1.8.2" = _TZIXkBBG;
        "minecraft-1.8.3" = _TZIXkBBG;
        "minecraft-1.8.4" = _TZIXkBBG;
        "minecraft-1.8.5" = _TZIXkBBG;
        "minecraft-1.8.6" = _TZIXkBBG;
        "minecraft-1.8.7" = _TZIXkBBG;
        "minecraft-1.8.8" = _TZIXkBBG;
        "minecraft-1.8.9" = _TZIXkBBG;
        "minecraft-1.9" = _TZIXkBBG;
        "minecraft-1.9.1" = _TZIXkBBG;
        "minecraft-1.9.2" = _TZIXkBBG;
        "minecraft-1.9.3" = _TZIXkBBG;
        "minecraft-1.9.4" = _TZIXkBBG;
        "minecraft-1.10" = _TZIXkBBG;
        "minecraft-1.10.1" = _TZIXkBBG;
        "minecraft-1.10.2" = _TZIXkBBG;
        "minecraft-1.11" = _TZIXkBBG;
        "minecraft-1.11.1" = _TZIXkBBG;
        "minecraft-1.11.2" = _TZIXkBBG;
        "minecraft-1.12" = _TZIXkBBG;
        "minecraft-1.12.1" = _TZIXkBBG;
        "minecraft-1.12.2" = _TZIXkBBG;
        "minecraft-1.13" = _TZIXkBBG;
        "minecraft-1.13.1" = _TZIXkBBG;
        "minecraft-1.13.2" = _TZIXkBBG;
        "minecraft-1.14" = _TZIXkBBG;
        "minecraft-1.14.1" = _TZIXkBBG;
        "minecraft-1.14.2" = _TZIXkBBG;
        "minecraft-1.14.3" = _TZIXkBBG;
        "minecraft-1.14.4" = _TZIXkBBG;
        "minecraft-1.15" = _TZIXkBBG;
        "minecraft-1.15.1" = _TZIXkBBG;
        "minecraft-1.15.2" = _TZIXkBBG;
        "minecraft-1.16" = _TZIXkBBG;
        "minecraft-1.16.1" = _TZIXkBBG;
        "minecraft-1.16.2" = _TZIXkBBG;
        "minecraft-1.16.3" = _TZIXkBBG;
        "minecraft-1.16.4" = _TZIXkBBG;
        "minecraft-1.16.5" = _TZIXkBBG;
        "minecraft-1.17" = _TZIXkBBG;
        "minecraft-1.17.1" = _TZIXkBBG;
        "minecraft-1.18" = _TZIXkBBG;
        "minecraft-1.18.1" = _TZIXkBBG;
        "minecraft-1.18.2" = _TZIXkBBG;
        "minecraft-1.19" = _TZIXkBBG;
        "minecraft-1.19.1" = _TZIXkBBG;
        "minecraft-1.19.2" = _TZIXkBBG;
        "minecraft-1.19.3" = _TZIXkBBG;
        "minecraft-1.19.4" = _TZIXkBBG;
        "minecraft-1.20" = _TZIXkBBG;
        "minecraft-1.20.1" = _TZIXkBBG;
        "minecraft-1.20.2" = _TZIXkBBG;
        "minecraft-1.20.3" = _TZIXkBBG;
        "minecraft-1.20.4" = _TZIXkBBG;
        "minecraft-1.20.5" = _TZIXkBBG;
        "minecraft-1.20.6" = _TZIXkBBG;
        "minecraft-1.21" = _TZIXkBBG;
        "minecraft-1.21.1" = _TZIXkBBG;
        "minecraft-1.21.2" = _TZIXkBBG;
        "minecraft-1.21.3" = _TZIXkBBG;
        "pkg-1" = _TZIXkBBG;
        "default" = _TZIXkBBG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursed-birch";
        id = "MCyFs1uh";
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