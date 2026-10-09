{lib, callPackage, ...}:
let
    versions = (let
        _5wO4aV1b = {
            "id" = "5wO4aV1b";
            "file" = "UltimateRanks-1.0.0.jar";
            "hash" = "sha512-zGRt08eprVG9cQxeYXLPDfPybfH1Da0mbTlvLfnTA4E/yx7MA9+LRMTW3I9rcTjgivUQA8es4uVi0riwUFB95Q==";
        };
    in {
        "5wO4aV1b" = _5wO4aV1b;
        "paper-1.21" = _5wO4aV1b;
        "paper-1.21.1" = _5wO4aV1b;
        "paper-1.21.2" = _5wO4aV1b;
        "paper-1.21.3" = _5wO4aV1b;
        "paper-1.21.4" = _5wO4aV1b;
        "paper-1.21.5" = _5wO4aV1b;
        "paper-1.21.6" = _5wO4aV1b;
        "paper-1.21.7" = _5wO4aV1b;
        "paper-1.21.8" = _5wO4aV1b;
        "paper-1.21.9" = _5wO4aV1b;
        "paper-1.21.10" = _5wO4aV1b;
        "paper-1.21.11" = _5wO4aV1b;
        "pkg-1.0.0" = _5wO4aV1b;
        "default" = _5wO4aV1b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimateranks";
        id = "QjPjeLzR";
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