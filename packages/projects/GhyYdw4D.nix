{lib, callPackage, ...}:
let
    versions = (let
        _VWdKm3Nx = {
            "id" = "VWdKm3Nx";
            "file" = "§f§lActually §6§l3D §bEquipment!§7.zip";
            "hash" = "sha512-MLmnzfYefgi4lUAbYI+BErOn894wJhMmlrQ9JRbgoKB6YuucbE4oyZSOEP0y4c6/bMURLEe5caxhl+Bpno20vw==";
        };
        _isnTSfFw = {
            "id" = "isnTSfFw";
            "file" = "§f§lActually §6§l3D §bEquipment!§7.zip";
            "hash" = "sha512-FPwbL55lZBFcNBlpVRQJn6xN0Bni7t8gurleTo1RI9gsVhg5jUrSL8BKtv7L9v+3IXakQYC8RHHYc9a3cwtFbQ==";
        };
    in {
        "VWdKm3Nx" = _VWdKm3Nx;
        "isnTSfFw" = _isnTSfFw;
        "minecraft-1.20.1" = _VWdKm3Nx;
        "minecraft-1.21" = _VWdKm3Nx;
        "minecraft-1.21.1" = _VWdKm3Nx;
        "minecraft-1.21.2" = _VWdKm3Nx;
        "minecraft-1.21.5" = _VWdKm3Nx;
        "minecraft-1.21.6" = _VWdKm3Nx;
        "minecraft-1.21.7" = _VWdKm3Nx;
        "minecraft-1.21.8" = _VWdKm3Nx;
        "minecraft-1.21.9" = _VWdKm3Nx;
        "minecraft-1.21.10" = _VWdKm3Nx;
        "minecraft-1.21.11" = _isnTSfFw;
        "minecraft-26.1" = _isnTSfFw;
        "minecraft-26.1.1" = _isnTSfFw;
        "minecraft-26.1.2" = _isnTSfFw;
        "minecraft-26.2" = _isnTSfFw;
        "minecraft-26.3" = _isnTSfFw;
        "pkg-r1.0-beta1" = _VWdKm3Nx;
        "pkg-r1.0" = _isnTSfFw;
        "default" = _isnTSfFw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-equipment";
        id = "GhyYdw4D";
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