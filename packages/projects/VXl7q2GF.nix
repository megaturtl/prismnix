{lib, callPackage, ...}:
let
    versions = (let
        _85jwbmBp = {
            "id" = "85jwbmBp";
            "file" = "Mist.zip";
            "hash" = "sha512-dLCr8APDqzf8UsvEqMZmdNejP74t9plQrxPLV6E2ZexSpZSCeivI4JGa/eqZMj8BBOa9fLClu6IvpNsgGYWkTQ==";
        };
    in {
        "85jwbmBp" = _85jwbmBp;
        "iris-1.17" = _85jwbmBp;
        "iris-1.17.1" = _85jwbmBp;
        "iris-1.18" = _85jwbmBp;
        "iris-1.18.1" = _85jwbmBp;
        "iris-1.18.2" = _85jwbmBp;
        "iris-1.19" = _85jwbmBp;
        "iris-1.19.1" = _85jwbmBp;
        "iris-1.19.2" = _85jwbmBp;
        "iris-1.19.3" = _85jwbmBp;
        "iris-1.19.4" = _85jwbmBp;
        "iris-1.20" = _85jwbmBp;
        "iris-1.20.1" = _85jwbmBp;
        "iris-1.20.2" = _85jwbmBp;
        "iris-1.20.3" = _85jwbmBp;
        "iris-1.20.4" = _85jwbmBp;
        "iris-1.20.5" = _85jwbmBp;
        "iris-1.20.6" = _85jwbmBp;
        "iris-1.21" = _85jwbmBp;
        "iris-1.21.1" = _85jwbmBp;
        "iris-1.21.2" = _85jwbmBp;
        "iris-1.21.3" = _85jwbmBp;
        "iris-1.21.4" = _85jwbmBp;
        "iris-1.21.5" = _85jwbmBp;
        "iris-1.21.6" = _85jwbmBp;
        "iris-1.21.7" = _85jwbmBp;
        "iris-1.21.8" = _85jwbmBp;
        "iris-1.21.9" = _85jwbmBp;
        "iris-1.21.10" = _85jwbmBp;
        "iris-1.21.11" = _85jwbmBp;
        "iris-26.1" = _85jwbmBp;
        "iris-26.1.1" = _85jwbmBp;
        "iris-26.1.2" = _85jwbmBp;
        "iris-26.2" = _85jwbmBp;
        "optifine-1.17" = _85jwbmBp;
        "optifine-1.17.1" = _85jwbmBp;
        "optifine-1.18" = _85jwbmBp;
        "optifine-1.18.1" = _85jwbmBp;
        "optifine-1.18.2" = _85jwbmBp;
        "optifine-1.19" = _85jwbmBp;
        "optifine-1.19.1" = _85jwbmBp;
        "optifine-1.19.2" = _85jwbmBp;
        "optifine-1.19.3" = _85jwbmBp;
        "optifine-1.19.4" = _85jwbmBp;
        "optifine-1.20" = _85jwbmBp;
        "optifine-1.20.1" = _85jwbmBp;
        "optifine-1.20.2" = _85jwbmBp;
        "optifine-1.20.3" = _85jwbmBp;
        "optifine-1.20.4" = _85jwbmBp;
        "optifine-1.20.5" = _85jwbmBp;
        "optifine-1.20.6" = _85jwbmBp;
        "optifine-1.21" = _85jwbmBp;
        "optifine-1.21.1" = _85jwbmBp;
        "optifine-1.21.2" = _85jwbmBp;
        "optifine-1.21.3" = _85jwbmBp;
        "optifine-1.21.4" = _85jwbmBp;
        "optifine-1.21.5" = _85jwbmBp;
        "optifine-1.21.6" = _85jwbmBp;
        "optifine-1.21.7" = _85jwbmBp;
        "optifine-1.21.8" = _85jwbmBp;
        "optifine-1.21.9" = _85jwbmBp;
        "optifine-1.21.10" = _85jwbmBp;
        "optifine-1.21.11" = _85jwbmBp;
        "optifine-26.1" = _85jwbmBp;
        "optifine-26.1.1" = _85jwbmBp;
        "optifine-26.1.2" = _85jwbmBp;
        "optifine-26.2" = _85jwbmBp;
        "pkg-0.8" = _85jwbmBp;
        "default" = _85jwbmBp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "misty";
        id = "VXl7q2GF";
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