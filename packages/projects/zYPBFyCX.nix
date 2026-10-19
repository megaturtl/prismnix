{lib, callPackage, ...}:
let
    versions = (let
        _PWe3W5Hm = {
            "id" = "PWe3W5Hm";
            "file" = "SeedsBag.jar";
            "hash" = "sha512-8UDdzIBX9yZLTVUXMGrFaiEtpWAl1qhOk/SROp7WSKw2Vg5EbWlpp1rBTMgZzC/fAm9auVl8//FM66eqaDmvMg==";
        };
    in {
        "PWe3W5Hm" = _PWe3W5Hm;
        "neoforge-1.21" = _PWe3W5Hm;
        "neoforge-1.21.1" = _PWe3W5Hm;
        "neoforge-1.21.2" = _PWe3W5Hm;
        "neoforge-1.21.3" = _PWe3W5Hm;
        "neoforge-1.21.4" = _PWe3W5Hm;
        "neoforge-1.21.5" = _PWe3W5Hm;
        "neoforge-1.21.6" = _PWe3W5Hm;
        "neoforge-1.21.7" = _PWe3W5Hm;
        "neoforge-1.21.8" = _PWe3W5Hm;
        "neoforge-1.21.9" = _PWe3W5Hm;
        "neoforge-1.21.10" = _PWe3W5Hm;
        "neoforge-1.21.11" = _PWe3W5Hm;
        "pkg-1.0.0" = _PWe3W5Hm;
        "default" = _PWe3W5Hm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seeds-bag";
        id = "zYPBFyCX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}