{lib, callPackage, ...}:
let
    versions = (let
        _cSca6oW8 = {
            "id" = "cSca6oW8";
            "file" = "Iris Shaders GUI Remake.zip";
            "hash" = "sha512-89DSaUd1wQZJ2PeV257DwEybn9XWVwPKg2PXhlTFi1sToD1UiUEmik0gptSBEJn86Er7ARroowZm3cYIekeHyw==";
        };
    in {
        "cSca6oW8" = _cSca6oW8;
        "minecraft-1.20.1" = _cSca6oW8;
        "minecraft-1.20.2" = _cSca6oW8;
        "minecraft-1.20.3" = _cSca6oW8;
        "minecraft-1.20.4" = _cSca6oW8;
        "minecraft-1.20.5" = _cSca6oW8;
        "minecraft-1.20.6" = _cSca6oW8;
        "minecraft-1.21" = _cSca6oW8;
        "minecraft-1.21.1" = _cSca6oW8;
        "minecraft-1.21.2" = _cSca6oW8;
        "minecraft-1.21.3" = _cSca6oW8;
        "minecraft-1.21.4" = _cSca6oW8;
        "minecraft-1.21.5" = _cSca6oW8;
        "minecraft-1.21.6" = _cSca6oW8;
        "minecraft-1.21.7" = _cSca6oW8;
        "minecraft-1.21.8" = _cSca6oW8;
        "minecraft-1.21.9" = _cSca6oW8;
        "minecraft-1.21.10" = _cSca6oW8;
        "minecraft-1.21.11" = _cSca6oW8;
        "minecraft-26.1" = _cSca6oW8;
        "minecraft-26.1.1" = _cSca6oW8;
        "minecraft-26.1.2" = _cSca6oW8;
        "minecraft-26.2" = _cSca6oW8;
        "pkg-0.1.0" = _cSca6oW8;
        "default" = _cSca6oW8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moonlight-theme-iris-shaders";
        id = "wOwgO4U3";
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