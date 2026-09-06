{lib, callPackage, ...}:
let
    versions = (let
        _hwN35rYO = {
            "id" = "hwN35rYO";
            "file" = "Firework 3D.zip";
            "hash" = "sha512-mN1bqLBSq2F3PO6QdTYCsJ5G79owHrHECMatgSoE8cwvLN9oK9Ygd3Y6SAdaTAXGaBzExSDLj6u/mywyi3YD+g==";
        };
    in {
        "hwN35rYO" = _hwN35rYO;
        "minecraft-1.9" = _hwN35rYO;
        "minecraft-1.9.1" = _hwN35rYO;
        "minecraft-1.9.2" = _hwN35rYO;
        "minecraft-1.9.3" = _hwN35rYO;
        "minecraft-1.9.4" = _hwN35rYO;
        "minecraft-1.10" = _hwN35rYO;
        "minecraft-1.10.1" = _hwN35rYO;
        "minecraft-1.10.2" = _hwN35rYO;
        "minecraft-1.11" = _hwN35rYO;
        "minecraft-1.11.1" = _hwN35rYO;
        "minecraft-1.11.2" = _hwN35rYO;
        "minecraft-1.12" = _hwN35rYO;
        "minecraft-1.12.1" = _hwN35rYO;
        "minecraft-1.12.2" = _hwN35rYO;
        "minecraft-1.13" = _hwN35rYO;
        "minecraft-1.13.1" = _hwN35rYO;
        "minecraft-1.13.2" = _hwN35rYO;
        "minecraft-1.14" = _hwN35rYO;
        "minecraft-1.14.1" = _hwN35rYO;
        "minecraft-1.14.2" = _hwN35rYO;
        "minecraft-1.14.3" = _hwN35rYO;
        "minecraft-1.14.4" = _hwN35rYO;
        "minecraft-1.15" = _hwN35rYO;
        "minecraft-1.15.1" = _hwN35rYO;
        "minecraft-1.15.2" = _hwN35rYO;
        "minecraft-1.16" = _hwN35rYO;
        "minecraft-1.16.1" = _hwN35rYO;
        "minecraft-1.16.2" = _hwN35rYO;
        "minecraft-1.16.3" = _hwN35rYO;
        "minecraft-1.16.4" = _hwN35rYO;
        "minecraft-1.16.5" = _hwN35rYO;
        "minecraft-1.17" = _hwN35rYO;
        "minecraft-1.17.1" = _hwN35rYO;
        "minecraft-1.18" = _hwN35rYO;
        "minecraft-1.18.1" = _hwN35rYO;
        "minecraft-1.18.2" = _hwN35rYO;
        "minecraft-1.19" = _hwN35rYO;
        "minecraft-1.19.1" = _hwN35rYO;
        "minecraft-1.19.2" = _hwN35rYO;
        "minecraft-1.19.3" = _hwN35rYO;
        "minecraft-1.19.4" = _hwN35rYO;
        "minecraft-1.20" = _hwN35rYO;
        "minecraft-1.20.1" = _hwN35rYO;
        "minecraft-1.20.2" = _hwN35rYO;
        "minecraft-1.20.3" = _hwN35rYO;
        "minecraft-1.20.4" = _hwN35rYO;
        "minecraft-1.20.5" = _hwN35rYO;
        "minecraft-1.20.6" = _hwN35rYO;
        "minecraft-1.21" = _hwN35rYO;
        "minecraft-1.21.1" = _hwN35rYO;
        "minecraft-1.21.2" = _hwN35rYO;
        "minecraft-1.21.3" = _hwN35rYO;
        "minecraft-1.21.4" = _hwN35rYO;
        "minecraft-1.21.5" = _hwN35rYO;
        "minecraft-1.21.6" = _hwN35rYO;
        "minecraft-1.21.7" = _hwN35rYO;
        "minecraft-1.21.8" = _hwN35rYO;
        "minecraft-1.21.9" = _hwN35rYO;
        "minecraft-1.21.10" = _hwN35rYO;
        "pkg-1.0" = _hwN35rYO;
        "default" = _hwN35rYO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "firework-3d";
        id = "l1Jm0Sl8";
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