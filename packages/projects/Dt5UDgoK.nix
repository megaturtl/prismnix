{lib, callPackage, ...}:
let
    versions = (let
        _WtD7yL1P = {
            "id" = "WtD7yL1P";
            "file" = "FNaF GUI 1.20.1.zip";
            "hash" = "sha512-tlwUFTFP2TvTrCgbj/9ZiDgj1TvL9mEWGJwIWd3pOuGJ76KbtHiNG5n286H7Lm2xHK0ApP+UwzmCBFSBuOV1Og==";
        };
        _DuKNEtaK = {
            "id" = "DuKNEtaK";
            "file" = "FNaF GUI 1.21.1.zip";
            "hash" = "sha512-zTzqHt+EVgdbVmbEB4CR5l8m69+MU+lDMghKNTLNP6PYzS1pItKpw9bkOPTf471A3Grtz5jd2iQmef6iiFTjYw==";
        };
    in {
        "WtD7yL1P" = _WtD7yL1P;
        "DuKNEtaK" = _DuKNEtaK;
        "minecraft-1.19" = _WtD7yL1P;
        "minecraft-1.19.1" = _WtD7yL1P;
        "minecraft-1.19.2" = _WtD7yL1P;
        "minecraft-1.19.3" = _WtD7yL1P;
        "minecraft-1.19.4" = _WtD7yL1P;
        "minecraft-1.20" = _WtD7yL1P;
        "minecraft-1.20.1" = _WtD7yL1P;
        "minecraft-1.20.2" = _WtD7yL1P;
        "minecraft-1.20.3" = _WtD7yL1P;
        "minecraft-1.20.4" = _WtD7yL1P;
        "minecraft-1.20.5" = _WtD7yL1P;
        "minecraft-1.20.6" = _WtD7yL1P;
        "minecraft-1.21" = _DuKNEtaK;
        "minecraft-1.21.1" = _DuKNEtaK;
        "minecraft-1.21.2" = _DuKNEtaK;
        "minecraft-1.21.3" = _DuKNEtaK;
        "minecraft-1.21.4" = _DuKNEtaK;
        "minecraft-1.21.5" = _DuKNEtaK;
        "minecraft-1.21.6" = _DuKNEtaK;
        "minecraft-1.21.7" = _DuKNEtaK;
        "minecraft-1.21.8" = _DuKNEtaK;
        "minecraft-1.21.9" = _DuKNEtaK;
        "minecraft-1.21.10" = _DuKNEtaK;
        "pkg-1" = _DuKNEtaK;
        "default" = _DuKNEtaK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fnaf-hudgui-pack";
        id = "Dt5UDgoK";
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