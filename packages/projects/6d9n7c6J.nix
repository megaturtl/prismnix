{lib, callPackage, ...}:
let
    versions = (let
        _BBuqFxX5 = {
            "id" = "BBuqFxX5";
            "file" = "NexusLayer-1.1.3.jar";
            "hash" = "sha512-SCR66ecnh3OetPKxzjr4Sx+vqgtYF4kPMY43LH/UXwkw0fLgh0Pqn6L24bls6nzY0EE5xqAraYOtHlmRwMRRIA==";
        };
    in {
        "BBuqFxX5" = _BBuqFxX5;
        "forge-1.20.1" = _BBuqFxX5;
        "pkg-1.1.3" = _BBuqFxX5;
        "default" = _BBuqFxX5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nexus-layer";
        id = "6d9n7c6J";
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