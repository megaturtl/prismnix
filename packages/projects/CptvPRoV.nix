{lib, callPackage, ...}:
let
    versions = (let
        _9ZhRXy3N = {
            "id" = "9ZhRXy3N";
            "file" = "defiled_lands_reborn-1.2.2.jar";
            "hash" = "sha512-OnntlYlGgViNK8cBDJzfCc/KZCL70SnQsbdJarmxwl1QumNhaoFF3nKxlpV8d6p64VB+TfJTBj+BpMuNtNk49g==";
        };
        _EImjFTPC = {
            "id" = "EImjFTPC";
            "file" = "defiled_lands_reborn-1.2.3.jar";
            "hash" = "sha512-ST6IyEpFtg3TXKpMYDwPyMb/4RF9jZ9XC08heqpIK/KirE9n+gMEZVADUQTkWZ2eJ6ymMrmdTLUBrHBD6Pskmg==";
        };
    in {
        "9ZhRXy3N" = _9ZhRXy3N;
        "EImjFTPC" = _EImjFTPC;
        "neoforge-1.21.1" = _EImjFTPC;
        "pkg-1.2.2" = _9ZhRXy3N;
        "pkg-1.2.3" = _EImjFTPC;
        "default" = _EImjFTPC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "defiled-lands-reborn";
        id = "CptvPRoV";
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