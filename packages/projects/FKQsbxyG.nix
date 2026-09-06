{lib, callPackage, ...}:
let
    versions = (let
        _4EyzdPGV = {
            "id" = "4EyzdPGV";
            "file" = "Herobrine_AddonV1.0.0 1.21.1.jar";
            "hash" = "sha512-HPMaDmKxxG5Fkey71A9T8y97vaZZV+yWFyAHxmbbxr0YgIwL1te47iv0SwqoXQxl4mx5HnXafuBs1d5nyA8C5g==";
        };
    in {
        "4EyzdPGV" = _4EyzdPGV;
        "neoforge-1.21.1" = _4EyzdPGV;
        "pkg-1.0.0" = _4EyzdPGV;
        "default" = _4EyzdPGV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "herobrine-addon";
        id = "FKQsbxyG";
        type = "mod";
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