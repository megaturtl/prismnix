{lib, callPackage, ...}:
let
    versions = (let
        _zvciRHbR = {
            "id" = "zvciRHbR";
            "file" = "Terrain PBR Fix.zip";
            "hash" = "sha512-W9UOSoO6J0M+t4eR4YMc8NvWiRE8BpR9zD+Nxxfa1HB5v2lzCM1FHGwsauq8lMZCQ8n8SLFKx4D/OOK2gQLXsg==";
        };
    in {
        "zvciRHbR" = _zvciRHbR;
        "minecraft-1.21" = _zvciRHbR;
        "minecraft-1.21.1" = _zvciRHbR;
        "minecraft-1.21.2" = _zvciRHbR;
        "minecraft-1.21.3" = _zvciRHbR;
        "minecraft-1.21.4" = _zvciRHbR;
        "pkg-v1" = _zvciRHbR;
        "default" = _zvciRHbR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terrain-pbr-fix";
        id = "j9LDMria";
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