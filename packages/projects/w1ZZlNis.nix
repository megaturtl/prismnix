{lib, callPackage, ...}:
let
    versions = (let
        _Ntsv5YM4 = {
            "id" = "Ntsv5YM4";
            "file" = "AlwaysArrowMap-0.1-1.21.9-1.21.11.jar";
            "hash" = "sha512-1euit+rgT2l6kWxRlYxypwk92rve4KHCq40VpzV1fzbeY+7Z/iW/Zx9S/m1O2JouocM5UI+iRhENkMey8IEIXQ==";
        };
        _mcPJQEtQ = {
            "id" = "mcPJQEtQ";
            "file" = "AlwaysArrowMap-0.2-1.21.9-1.21.11.jar";
            "hash" = "sha512-Buai3I8VIyxPANvlW8eHLS6FNYKa4GQ3KhjFWk+3GkMnLljR+kfgAJ/BUp//y6qK7xwqkEeEA4GyWCdFCM8bqA==";
        };
    in {
        "Ntsv5YM4" = _Ntsv5YM4;
        "mcPJQEtQ" = _mcPJQEtQ;
        "fabric-1.21.9" = _mcPJQEtQ;
        "fabric-1.21.10" = _mcPJQEtQ;
        "fabric-1.21.11" = _mcPJQEtQ;
        "pkg-0.1-1.21.9-1.21.11" = _Ntsv5YM4;
        "pkg-0.2-1.21.9-1.21.11" = _mcPJQEtQ;
        "default" = _mcPJQEtQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alwaysarrowmap";
        id = "w1ZZlNis";
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