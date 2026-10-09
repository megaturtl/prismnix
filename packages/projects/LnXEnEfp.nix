{lib, callPackage, ...}:
let
    versions = (let
        _jUjIeLmL = {
            "id" = "jUjIeLmL";
            "file" = "Bog's HUD.zip";
            "hash" = "sha512-E3KOxNxFvldUBH9jdmJRFzdKtJTRWYSwu+KUlTwqmaTnyUpXnqebrRvvPnNBx9yrOP4tamsNpG6ncNHis8j5Fw==";
        };
        _zgipLAYv = {
            "id" = "zgipLAYv";
            "file" = "Bog's HUD 1 21.zip";
            "hash" = "sha512-ki8H3qVwqVRkBwjzWpFOA8yo3VRjR9n85IVZSUQCLj2iy1Fr0QiiL8HdfWRVK5BrJQlFgYODYjKwNF+vuS+N5w==";
        };
        _fSIGzhjI = {
            "id" = "fSIGzhjI";
            "file" = "1201 Bog's HUD.zip";
            "hash" = "sha512-pZgcSIwxzOPaCeX4VqA+7GisM/+JuGgoDDec2w9dc2KangPckZLV0j28tenbmGv7qG7ArapEJ1NBatdB/sfnyg==";
        };
    in {
        "jUjIeLmL" = _jUjIeLmL;
        "zgipLAYv" = _zgipLAYv;
        "fSIGzhjI" = _fSIGzhjI;
        "minecraft-26.1" = _jUjIeLmL;
        "minecraft-26.1.1" = _jUjIeLmL;
        "minecraft-26.1.2" = _jUjIeLmL;
        "minecraft-26.2" = _jUjIeLmL;
        "minecraft-1.21" = _zgipLAYv;
        "minecraft-1.21.1" = _zgipLAYv;
        "minecraft-1.20" = _fSIGzhjI;
        "minecraft-1.20.1" = _fSIGzhjI;
        "pkg-1.0" = _fSIGzhjI;
        "pkg-1.21.1" = _zgipLAYv;
        "default" = _fSIGzhjI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bogs-hud";
        id = "LnXEnEfp";
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