{lib, callPackage, ...}:
let
    versions = (let
        _v3duT6Om = {
            "id" = "v3duT6Om";
            "file" = "Barebones KB swords.zip";
            "hash" = "sha512-wY6TnxyAeZpy8OybePg5+PdZnRNTBnlv+dGy/gXDCQDlrbQs4OjYBzXtA/yD3Sb/KfG+hjsdyMvKBISLJmXaZw==";
        };
    in {
        "v3duT6Om" = _v3duT6Om;
        "minecraft-1.21.5" = _v3duT6Om;
        "minecraft-1.21.6" = _v3duT6Om;
        "minecraft-1.21.7" = _v3duT6Om;
        "minecraft-1.21.8" = _v3duT6Om;
        "minecraft-1.21.9" = _v3duT6Om;
        "minecraft-1.21.10" = _v3duT6Om;
        "minecraft-1.21.11" = _v3duT6Om;
        "pkg-1.0" = _v3duT6Om;
        "default" = _v3duT6Om;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "barebones-visible-knockback-swords";
        id = "i8qRf3hv";
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