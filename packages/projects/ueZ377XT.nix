{lib, callPackage, ...}:
let
    versions = (let
        _poc4pPpZ = {
            "id" = "poc4pPpZ";
            "file" = "paws-at-you-1.0.0.jar";
            "hash" = "sha512-8VwXewqQ3HdrECcHFoscrANBcSzizNa7hsKEosLZPgJV52Q0dVsWs4edYJFB7292ChrKgmtTIq0KB3cFztZ1iw==";
        };
        _Xlel5C0J = {
            "id" = "Xlel5C0J";
            "file" = "paws-at-you-1.0.0.jar";
            "hash" = "sha512-FbS5ZwP8Uz739iWp24uQ/k58fZCUHv69sHAcLhcPumjrkV/ND1muU+8gBUcVo2TAJsiPR2CPfmkF2R0YjoApEg==";
        };
    in {
        "poc4pPpZ" = _poc4pPpZ;
        "Xlel5C0J" = _Xlel5C0J;
        "fabric-1.21.1" = _poc4pPpZ;
        "fabric-1.21.10" = _Xlel5C0J;
        "pkg-1.0.0" = _Xlel5C0J;
        "default" = _Xlel5C0J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paws-at-you";
        id = "ueZ377XT";
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