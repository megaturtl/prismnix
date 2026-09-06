{lib, callPackage, ...}:
let
    versions = (let
        _5Ba03UrW = {
            "id" = "5Ba03UrW";
            "file" = "YyzBackpacks+ImmersiveInterfaces.zip";
            "hash" = "sha512-DL4K3yxVt4FI/nd1WN8SFY/LClLP3o8O1PNyQxzsOncVjABBdlb37391oJ050OJu3MAOMsuCLR1DMNS5awk17A==";
        };
    in {
        "5Ba03UrW" = _5Ba03UrW;
        "minecraft-1.18" = _5Ba03UrW;
        "minecraft-1.18.1" = _5Ba03UrW;
        "minecraft-1.18.2" = _5Ba03UrW;
        "minecraft-1.19" = _5Ba03UrW;
        "minecraft-1.19.1" = _5Ba03UrW;
        "minecraft-1.19.2" = _5Ba03UrW;
        "minecraft-1.19.3" = _5Ba03UrW;
        "minecraft-1.19.4" = _5Ba03UrW;
        "minecraft-1.20" = _5Ba03UrW;
        "minecraft-1.20.1" = _5Ba03UrW;
        "minecraft-1.20.2" = _5Ba03UrW;
        "minecraft-1.20.3" = _5Ba03UrW;
        "minecraft-1.20.4" = _5Ba03UrW;
        "minecraft-1.20.5" = _5Ba03UrW;
        "minecraft-1.20.6" = _5Ba03UrW;
        "minecraft-1.21" = _5Ba03UrW;
        "minecraft-1.21.1" = _5Ba03UrW;
        "minecraft-1.21.2" = _5Ba03UrW;
        "minecraft-1.21.3" = _5Ba03UrW;
        "minecraft-1.21.4" = _5Ba03UrW;
        "minecraft-1.21.5" = _5Ba03UrW;
        "minecraft-1.21.6" = _5Ba03UrW;
        "minecraft-1.21.7" = _5Ba03UrW;
        "minecraft-1.21.8" = _5Ba03UrW;
        "minecraft-1.21.9" = _5Ba03UrW;
        "minecraft-1.21.10" = _5Ba03UrW;
        "pkg-v1.0" = _5Ba03UrW;
        "default" = _5Ba03UrW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yyzs-backpacks-+-immersive-interfaces";
        id = "eMXRzJ3S";
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