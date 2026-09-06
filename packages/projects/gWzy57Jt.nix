{lib, callPackage, ...}:
let
    versions = (let
        _GGnbqjgh = {
            "id" = "GGnbqjgh";
            "file" = "RedstoneWhisper v1.0.zip";
            "hash" = "sha512-ONPfR/iVfzByRA3Y8gLps4095m8hIl2HgE8C8MbP8XGEdsOnC8M7YsH4A1Id/T9VgWNau7poAlLn7x47MVD0rg==";
        };
        _8JOAi3Vg = {
            "id" = "8JOAi3Vg";
            "file" = "RedstoneWhisper v1.1.zip";
            "hash" = "sha512-Fxb1LMho6PpYmpviqW7PKSK1si44IHO2K73z92/GzIEWaRz9IXuuysCT3lHx6v+wX9ebnl8/La4OdWZ/XHnnuQ==";
        };
    in {
        "GGnbqjgh" = _GGnbqjgh;
        "8JOAi3Vg" = _8JOAi3Vg;
        "minecraft-1.20" = _8JOAi3Vg;
        "minecraft-1.20.1" = _8JOAi3Vg;
        "minecraft-1.20.2" = _8JOAi3Vg;
        "minecraft-1.20.3" = _8JOAi3Vg;
        "minecraft-1.20.4" = _8JOAi3Vg;
        "minecraft-1.20.5" = _8JOAi3Vg;
        "minecraft-1.20.6" = _8JOAi3Vg;
        "minecraft-1.21" = _8JOAi3Vg;
        "minecraft-1.21.1" = _8JOAi3Vg;
        "minecraft-1.21.2" = _8JOAi3Vg;
        "minecraft-1.21.3" = _8JOAi3Vg;
        "minecraft-1.21.4" = _8JOAi3Vg;
        "minecraft-1.21.5" = _8JOAi3Vg;
        "minecraft-1.21.6" = _8JOAi3Vg;
        "minecraft-1.21.7" = _8JOAi3Vg;
        "minecraft-1.21.8" = _8JOAi3Vg;
        "minecraft-1.21.9" = _8JOAi3Vg;
        "minecraft-1.21.10" = _8JOAi3Vg;
        "minecraft-1.21.11" = _8JOAi3Vg;
        "pkg-v1.0" = _GGnbqjgh;
        "pkg-v1.1" = _8JOAi3Vg;
        "default" = _8JOAi3Vg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redstonewhisper";
        id = "gWzy57Jt";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}