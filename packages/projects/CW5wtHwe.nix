{lib, callPackage, ...}:
let
    versions = (let
        _TVfQN3BC = {
            "id" = "TVfQN3BC";
            "file" = "Viltrumite.zip";
            "hash" = "sha512-JriF/Bept/NRcmp5iF4gTFPs4E9iXYxM2GhNbnduvetywRNYjhvlUu8/auv6LWLxcjbW6Q3Wl85V4CtTEs+2qw==";
        };
    in {
        "TVfQN3BC" = _TVfQN3BC;
        "datapack-1.20.3" = _TVfQN3BC;
        "datapack-1.20.4" = _TVfQN3BC;
        "fabric-1.20.3" = _TVfQN3BC;
        "fabric-1.20.4" = _TVfQN3BC;
        "pkg-FINAL" = _TVfQN3BC;
        "default" = _TVfQN3BC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carbons-viltrumite-origin";
        id = "CW5wtHwe";
        type = "mod";
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