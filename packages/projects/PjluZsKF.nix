{lib, callPackage, ...}:
let
    versions = (let
        _5ANILuoA = {
            "id" = "5ANILuoA";
            "file" = "CAR BOATS.zip";
            "hash" = "sha512-VHmf69DzU3WlK60nRhv+WFBXfzqy7JTHOWGEhTH6XmeZsUeODoRuSXYFTB3F0eDTCfsB8y3BzBi4Smvtkg/lyw==";
        };
    in {
        "5ANILuoA" = _5ANILuoA;
        "minecraft-1.8" = _5ANILuoA;
        "minecraft-1.8.1" = _5ANILuoA;
        "minecraft-1.8.2" = _5ANILuoA;
        "minecraft-1.8.3" = _5ANILuoA;
        "minecraft-1.8.4" = _5ANILuoA;
        "minecraft-1.8.5" = _5ANILuoA;
        "minecraft-1.8.6" = _5ANILuoA;
        "minecraft-1.8.7" = _5ANILuoA;
        "minecraft-1.8.8" = _5ANILuoA;
        "minecraft-1.8.9" = _5ANILuoA;
        "minecraft-1.9" = _5ANILuoA;
        "minecraft-1.9.1" = _5ANILuoA;
        "minecraft-1.9.2" = _5ANILuoA;
        "minecraft-1.9.3" = _5ANILuoA;
        "minecraft-1.9.4" = _5ANILuoA;
        "minecraft-1.10" = _5ANILuoA;
        "minecraft-1.10.1" = _5ANILuoA;
        "minecraft-1.10.2" = _5ANILuoA;
        "minecraft-1.11" = _5ANILuoA;
        "minecraft-1.11.1" = _5ANILuoA;
        "minecraft-1.11.2" = _5ANILuoA;
        "minecraft-1.12" = _5ANILuoA;
        "minecraft-1.12.1" = _5ANILuoA;
        "minecraft-1.12.2" = _5ANILuoA;
        "minecraft-1.13" = _5ANILuoA;
        "minecraft-1.13.1" = _5ANILuoA;
        "minecraft-1.13.2" = _5ANILuoA;
        "minecraft-1.14" = _5ANILuoA;
        "minecraft-1.14.1" = _5ANILuoA;
        "minecraft-1.14.2" = _5ANILuoA;
        "minecraft-1.14.3" = _5ANILuoA;
        "minecraft-1.14.4" = _5ANILuoA;
        "minecraft-1.15" = _5ANILuoA;
        "minecraft-1.15.1" = _5ANILuoA;
        "minecraft-1.15.2" = _5ANILuoA;
        "minecraft-1.16" = _5ANILuoA;
        "minecraft-1.16.1" = _5ANILuoA;
        "minecraft-1.16.2" = _5ANILuoA;
        "minecraft-1.16.3" = _5ANILuoA;
        "minecraft-1.16.4" = _5ANILuoA;
        "minecraft-1.16.5" = _5ANILuoA;
        "minecraft-1.17" = _5ANILuoA;
        "minecraft-1.17.1" = _5ANILuoA;
        "minecraft-1.18" = _5ANILuoA;
        "minecraft-1.18.1" = _5ANILuoA;
        "minecraft-1.18.2" = _5ANILuoA;
        "minecraft-1.19" = _5ANILuoA;
        "minecraft-1.19.1" = _5ANILuoA;
        "minecraft-1.19.2" = _5ANILuoA;
        "minecraft-1.19.3" = _5ANILuoA;
        "minecraft-1.19.4" = _5ANILuoA;
        "minecraft-1.20" = _5ANILuoA;
        "minecraft-1.20.1" = _5ANILuoA;
        "minecraft-1.20.2" = _5ANILuoA;
        "minecraft-1.20.3" = _5ANILuoA;
        "minecraft-1.20.4" = _5ANILuoA;
        "minecraft-1.20.5" = _5ANILuoA;
        "minecraft-1.20.6" = _5ANILuoA;
        "minecraft-1.21" = _5ANILuoA;
        "minecraft-1.21.1" = _5ANILuoA;
        "minecraft-1.21.2" = _5ANILuoA;
        "minecraft-1.21.3" = _5ANILuoA;
        "minecraft-1.21.4" = _5ANILuoA;
        "pkg-1" = _5ANILuoA;
        "default" = _5ANILuoA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "car-boat";
        id = "PjluZsKF";
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