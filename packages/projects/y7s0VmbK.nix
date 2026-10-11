{lib, callPackage, ...}:
let
    versions = (let
        _NfUn41fE = {
            "id" = "NfUn41fE";
            "file" = "aeronautics_flashback-1.0.0.jar";
            "hash" = "sha512-iWYHYNYzuVq2zavAu5c7AKCKZdBeMBWJhtT5xYWwqB/lBRw7sIXZO3Vqm3OlROnBMEgEXrKisE9Yj8nBFPauXg==";
        };
        _pEuKtO7z = {
            "id" = "pEuKtO7z";
            "file" = "aeronautics_flashback-1.0.1.jar";
            "hash" = "sha512-IUBR6rTaGAjAsg6RmgpPmiYsJvPkbILGOA4KsBfN8njVmtZdoZbgeEo7Qb+mx3LZow5grwRjnw6fTGyxzl1BQA==";
        };
        _lax2Cr4G = {
            "id" = "lax2Cr4G";
            "file" = "aeronautics_flashback-1.0.2.jar";
            "hash" = "sha512-5Mo9NcOjFXAys0uW6sMEDcT4yN0aijxoL/+yR6mjlW99GbIiwACrVzj36dk/Z2No5Z9UoYcgTbk3UwfV3xVbiw==";
        };
    in {
        "NfUn41fE" = _NfUn41fE;
        "pEuKtO7z" = _pEuKtO7z;
        "lax2Cr4G" = _lax2Cr4G;
        "neoforge-1.21.1" = _lax2Cr4G;
        "pkg-1.0.0" = _NfUn41fE;
        "pkg-1.0.1" = _pEuKtO7z;
        "pkg-1.0.2" = _lax2Cr4G;
        "default" = _lax2Cr4G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-flashback";
        id = "y7s0VmbK";
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