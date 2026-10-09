{lib, callPackage, ...}:
let
    versions = (let
        _2K5oL3Nk = {
            "id" = "2K5oL3Nk";
            "file" = "Better Armor Trims.zip";
            "hash" = "sha512-53yU4t5MrB4amH5vzVXF/WAQOLMh2NsNwm5WPV1ehiIciXBIPfeljxjFc9M+T6tM8m3hLmBJOISkUJgumQBsHw==";
        };
    in {
        "2K5oL3Nk" = _2K5oL3Nk;
        "minecraft-1.20.1" = _2K5oL3Nk;
        "pkg-1" = _2K5oL3Nk;
        "default" = _2K5oL3Nk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-armor-trims";
        id = "mYKb1ler";
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