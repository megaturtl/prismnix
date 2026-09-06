{lib, callPackage, ...}:
let
    versions = (let
        _OalBNBv9 = {
            "id" = "OalBNBv9";
            "file" = "LavenderDrift.zip";
            "hash" = "sha512-cewCcQqGZKTfU2D93X8yQZvZVz6yVF7lD5Jw4cm0UjXM2bKQ/BB4LYflZCKR7jsbjMf5Qj5Ra6LG9SIDt0dMeQ==";
        };
    in {
        "OalBNBv9" = _OalBNBv9;
        "minecraft-1.21" = _OalBNBv9;
        "minecraft-1.21.1" = _OalBNBv9;
        "minecraft-1.21.2" = _OalBNBv9;
        "minecraft-1.21.3" = _OalBNBv9;
        "minecraft-1.21.4" = _OalBNBv9;
        "minecraft-1.21.5" = _OalBNBv9;
        "minecraft-1.21.6" = _OalBNBv9;
        "minecraft-1.21.7" = _OalBNBv9;
        "minecraft-1.21.8" = _OalBNBv9;
        "minecraft-1.21.9" = _OalBNBv9;
        "minecraft-1.21.10" = _OalBNBv9;
        "minecraft-1.21.11" = _OalBNBv9;
        "minecraft-26.1" = _OalBNBv9;
        "minecraft-26.1.1" = _OalBNBv9;
        "minecraft-26.1.2" = _OalBNBv9;
        "minecraft-26.2" = _OalBNBv9;
        "pkg-1" = _OalBNBv9;
        "default" = _OalBNBv9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lavender-drift";
        id = "5uesqDth";
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