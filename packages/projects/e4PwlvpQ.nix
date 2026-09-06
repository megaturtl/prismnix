{lib, callPackage, ...}:
let
    versions = (let
        _F4qDnHoV = {
            "id" = "F4qDnHoV";
            "file" = "Brog.zip";
            "hash" = "sha512-cg8DJNLLQueorw+J9VhvDvyaNuVMYW4bbckNlcmvFjRjhv1BruiElBkrhuqPrAB3esIRgJN1Ix9JyZbEQye3kA==";
        };
    in {
        "F4qDnHoV" = _F4qDnHoV;
        "minecraft-1.21" = _F4qDnHoV;
        "minecraft-1.21.1" = _F4qDnHoV;
        "minecraft-1.21.2" = _F4qDnHoV;
        "minecraft-1.21.3" = _F4qDnHoV;
        "minecraft-1.21.4" = _F4qDnHoV;
        "minecraft-1.21.5" = _F4qDnHoV;
        "minecraft-1.21.6" = _F4qDnHoV;
        "minecraft-1.21.7" = _F4qDnHoV;
        "minecraft-1.21.8" = _F4qDnHoV;
        "minecraft-1.21.9" = _F4qDnHoV;
        "minecraft-1.21.10" = _F4qDnHoV;
        "minecraft-1.21.11" = _F4qDnHoV;
        "pkg-1.0.0" = _F4qDnHoV;
        "default" = _F4qDnHoV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brog-resource-pack";
        id = "e4PwlvpQ";
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