{lib, callPackage, ...}:
let
    versions = (let
        _6TluLwAL = {
            "id" = "6TluLwAL";
            "file" = "AL's Stone Creepers.zip";
            "hash" = "sha512-faNLZQPb+5kJ/xahS+kxByQP3V8WUxCaE4fEFKQMUXh7EW/m5d+2l45nmqhL0vYDEoULmZkjQ3qCfhudVfIOrA==";
        };
    in {
        "6TluLwAL" = _6TluLwAL;
        "minecraft-1.21.2" = _6TluLwAL;
        "minecraft-1.21.3" = _6TluLwAL;
        "minecraft-1.21.4" = _6TluLwAL;
        "minecraft-1.21.5" = _6TluLwAL;
        "pkg-1.0" = _6TluLwAL;
        "default" = _6TluLwAL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "als-stone-creepers";
        id = "hd8esL0U";
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