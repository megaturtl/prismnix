{lib, callPackage, ...}:
let
    versions = (let
        _vnDMzbVT = {
            "id" = "vnDMzbVT";
            "file" = "UltimateHorrorExperience (2).zip";
            "hash" = "sha512-B6r634twFu27ISBfjWVB1amtKR+sUPG8vuFcfBaRgsWk3s403J/Qq8rCs//b6AvyU22UEGEE5bJC9x3M7Udlcg==";
        };
    in {
        "vnDMzbVT" = _vnDMzbVT;
        "iris-1.19" = _vnDMzbVT;
        "iris-1.19.1" = _vnDMzbVT;
        "iris-1.19.2" = _vnDMzbVT;
        "iris-1.19.3" = _vnDMzbVT;
        "iris-1.19.4" = _vnDMzbVT;
        "iris-1.20" = _vnDMzbVT;
        "iris-1.20.1" = _vnDMzbVT;
        "iris-1.20.2" = _vnDMzbVT;
        "iris-1.20.3" = _vnDMzbVT;
        "iris-1.20.4" = _vnDMzbVT;
        "iris-1.20.5" = _vnDMzbVT;
        "iris-1.20.6" = _vnDMzbVT;
        "iris-1.21" = _vnDMzbVT;
        "iris-1.21.1" = _vnDMzbVT;
        "iris-1.21.2" = _vnDMzbVT;
        "iris-1.21.3" = _vnDMzbVT;
        "iris-1.21.4" = _vnDMzbVT;
        "iris-1.21.5" = _vnDMzbVT;
        "iris-1.21.6" = _vnDMzbVT;
        "iris-1.21.7" = _vnDMzbVT;
        "iris-1.21.8" = _vnDMzbVT;
        "iris-1.21.9" = _vnDMzbVT;
        "iris-1.21.10" = _vnDMzbVT;
        "iris-1.21.11" = _vnDMzbVT;
        "optifine-1.19" = _vnDMzbVT;
        "optifine-1.19.1" = _vnDMzbVT;
        "optifine-1.19.2" = _vnDMzbVT;
        "optifine-1.19.3" = _vnDMzbVT;
        "optifine-1.19.4" = _vnDMzbVT;
        "optifine-1.20" = _vnDMzbVT;
        "optifine-1.20.1" = _vnDMzbVT;
        "optifine-1.20.2" = _vnDMzbVT;
        "optifine-1.20.3" = _vnDMzbVT;
        "optifine-1.20.4" = _vnDMzbVT;
        "optifine-1.20.5" = _vnDMzbVT;
        "optifine-1.20.6" = _vnDMzbVT;
        "optifine-1.21" = _vnDMzbVT;
        "optifine-1.21.1" = _vnDMzbVT;
        "optifine-1.21.2" = _vnDMzbVT;
        "optifine-1.21.3" = _vnDMzbVT;
        "optifine-1.21.4" = _vnDMzbVT;
        "optifine-1.21.5" = _vnDMzbVT;
        "optifine-1.21.6" = _vnDMzbVT;
        "optifine-1.21.7" = _vnDMzbVT;
        "optifine-1.21.8" = _vnDMzbVT;
        "optifine-1.21.9" = _vnDMzbVT;
        "optifine-1.21.10" = _vnDMzbVT;
        "optifine-1.21.11" = _vnDMzbVT;
        "pkg-V1" = _vnDMzbVT;
        "default" = _vnDMzbVT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate-shader-horror-experience";
        id = "Xyi9tiKd";
        type = "shader";
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