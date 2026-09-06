{lib, callPackage, ...}:
let
    versions = (let
        _yQJahNJJ = {
            "id" = "yQJahNJJ";
            "file" = "BareBones tweaks - Diminishing Tools.zip";
            "hash" = "sha512-iXit9Z9AMboUTjdI44AtWSbeEd1yziaFZjr1q7BwYW5VAuOx+PHHomjyq9IOwDh8ZJLcvc4rL4QuKzK2119uGg==";
        };
    in {
        "yQJahNJJ" = _yQJahNJJ;
        "minecraft-1.21" = _yQJahNJJ;
        "minecraft-1.21.1" = _yQJahNJJ;
        "minecraft-1.21.2" = _yQJahNJJ;
        "minecraft-1.21.3" = _yQJahNJJ;
        "minecraft-1.21.4" = _yQJahNJJ;
        "minecraft-1.21.5" = _yQJahNJJ;
        "minecraft-1.21.6" = _yQJahNJJ;
        "minecraft-1.21.7" = _yQJahNJJ;
        "minecraft-1.21.8" = _yQJahNJJ;
        "minecraft-1.21.9" = _yQJahNJJ;
        "minecraft-1.21.10" = _yQJahNJJ;
        "minecraft-1.21.11" = _yQJahNJJ;
        "pkg-1.0" = _yQJahNJJ;
        "default" = _yQJahNJJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-tweaks-diminishing-tools";
        id = "aLuQWs0i";
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