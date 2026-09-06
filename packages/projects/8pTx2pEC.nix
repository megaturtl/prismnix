{lib, callPackage, ...}:
let
    versions = (let
        _FxAqfsoe = {
            "id" = "FxAqfsoe";
            "file" = "sprintum-fabric-0.1.0+1.21.4.jar";
            "hash" = "sha512-XPIxj2RG2V1Td4aeBjsAIHdJt/BFvvn+tYOJV+Z5H7NWljllcscxzVuFbLWVV9eQRH9EQ4plUWLX0hSlBkvEIQ==";
        };
        _GYdqGSWD = {
            "id" = "GYdqGSWD";
            "file" = "sprintum-neoforge-0.1.0+1.21.4.jar";
            "hash" = "sha512-CN0ReCo6Sfb5yrARrO+liz1qO7vkdkk0pdx/E1YCqj0EM74CD+GktzORW4Lf7qM2ttAzm1xLm2bV9E9l6H6OGg==";
        };
    in {
        "FxAqfsoe" = _FxAqfsoe;
        "GYdqGSWD" = _GYdqGSWD;
        "fabric-1.21.4" = _FxAqfsoe;
        "neoforge-1.21.4" = _GYdqGSWD;
        "pkg-0.1.0+1.21.4" = _GYdqGSWD;
        "default" = _GYdqGSWD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sprintum";
        id = "8pTx2pEC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Riflusso/Sprintum/blob/1.21.4/LICENSE.txt";
            };
        };
    };
in callPackage fn {}