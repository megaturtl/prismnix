{lib, callPackage, ...}:
let
    versions = (let
        _5Gr8gde8 = {
            "id" = "5Gr8gde8";
            "file" = "FixChatVerify+mc1.20.1-1.0.0.jar";
            "hash" = "sha512-ZOxtkxG65BLnAE/rNzTBYCJ+UUmM4ATXV5z3po1ECmAdygf1yW4T/Wqaw2CBSEYnKztz7WPBmpt2IEpzaEIm2Q==";
        };
    in {
        "5Gr8gde8" = _5Gr8gde8;
        "forge-1.20.1" = _5Gr8gde8;
        "pkg-1.20.1-forge" = _5Gr8gde8;
        "default" = _5Gr8gde8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noverifychat";
        id = "wGaZmJOL";
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