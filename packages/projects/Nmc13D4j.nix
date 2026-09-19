{lib, callPackage, ...}:
let
    versions = (let
        _k8q5lCJD = {
            "id" = "k8q5lCJD";
            "file" = "recipefixer-1.0.0.jar";
            "hash" = "sha512-lggBs9h8AqKkWepQUfth8hDAGbP/sr8+b7tcnHSgjcKziceI6zGUve86IbeBp49TRqeapyfsifATMqyx7UZq8g==";
        };
        _yrVUfy5a = {
            "id" = "yrVUfy5a";
            "file" = "recipefixer-fabric-1.0.0.jar";
            "hash" = "sha512-lPMWC2N+wSJPPeeqTGnH7wLLMi/7QGeOnj1ryfWEnQYvFSQZBKTxAkzvIRCX8/lLVXp03Y5KA4zU2gCAenZdLw==";
        };
    in {
        "k8q5lCJD" = _k8q5lCJD;
        "yrVUfy5a" = _yrVUfy5a;
        "neoforge-1.21.1" = _k8q5lCJD;
        "fabric-1.21.1" = _yrVUfy5a;
        "quilt-1.21.1" = _yrVUfy5a;
        "pkg-1.0.0" = _yrVUfy5a;
        "default" = _yrVUfy5a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recipe-fixer";
        id = "Nmc13D4j";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}