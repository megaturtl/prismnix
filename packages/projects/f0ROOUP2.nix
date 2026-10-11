{lib, callPackage, ...}:
let
    versions = (let
        _B7rjeI4V = {
            "id" = "B7rjeI4V";
            "file" = "Animated totem.zip";
            "hash" = "sha512-aWEQ4NcXslgL7DArqhepXU03JZKQBbXct2FgvAC0CQkYhst6wJeJssLu/s/sQj8vfNqyEybQV5FF/NY2TwpNVg==";
        };
    in {
        "B7rjeI4V" = _B7rjeI4V;
        "minecraft-1.16.2" = _B7rjeI4V;
        "minecraft-1.16.3" = _B7rjeI4V;
        "minecraft-1.16.4" = _B7rjeI4V;
        "minecraft-1.16.5" = _B7rjeI4V;
        "minecraft-1.17" = _B7rjeI4V;
        "minecraft-1.17.1" = _B7rjeI4V;
        "minecraft-1.18" = _B7rjeI4V;
        "minecraft-1.18.1" = _B7rjeI4V;
        "minecraft-1.18.2" = _B7rjeI4V;
        "minecraft-1.19" = _B7rjeI4V;
        "minecraft-1.19.1" = _B7rjeI4V;
        "minecraft-1.19.2" = _B7rjeI4V;
        "minecraft-1.19.3" = _B7rjeI4V;
        "minecraft-1.19.4" = _B7rjeI4V;
        "minecraft-1.20" = _B7rjeI4V;
        "minecraft-1.20.1" = _B7rjeI4V;
        "minecraft-1.20.2" = _B7rjeI4V;
        "minecraft-1.20.3" = _B7rjeI4V;
        "minecraft-1.20.4" = _B7rjeI4V;
        "minecraft-1.20.5" = _B7rjeI4V;
        "minecraft-1.20.6" = _B7rjeI4V;
        "minecraft-1.21" = _B7rjeI4V;
        "minecraft-1.21.1" = _B7rjeI4V;
        "minecraft-1.21.2" = _B7rjeI4V;
        "minecraft-1.21.3" = _B7rjeI4V;
        "minecraft-1.21.4" = _B7rjeI4V;
        "minecraft-1.21.5" = _B7rjeI4V;
        "minecraft-1.21.6" = _B7rjeI4V;
        "minecraft-1.21.7" = _B7rjeI4V;
        "minecraft-1.21.8" = _B7rjeI4V;
        "minecraft-1.21.9" = _B7rjeI4V;
        "minecraft-1.21.10" = _B7rjeI4V;
        "minecraft-1.21.11" = _B7rjeI4V;
        "minecraft-26.1" = _B7rjeI4V;
        "minecraft-26.1.1" = _B7rjeI4V;
        "minecraft-26.1.2" = _B7rjeI4V;
        "minecraft-26.2" = _B7rjeI4V;
        "minecraft-26.3" = _B7rjeI4V;
        "pkg-1.0.0" = _B7rjeI4V;
        "default" = _B7rjeI4V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-totem-alexin";
        id = "f0ROOUP2";
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