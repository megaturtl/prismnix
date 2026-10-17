{lib, callPackage, ...}:
let
    versions = (let
        _kcaNpdFe = {
            "id" = "kcaNpdFe";
            "file" = "shield-settings-1.21.11.jar";
            "hash" = "sha512-Bz5wKFjaalXH3QRAGVdvp8XcYKw9tRke63p7SqsGz6BYmgJT49ZREi7M/d6AYDVTTKkphSOekjyTiqMI9P+oDQ==";
        };
    in {
        "kcaNpdFe" = _kcaNpdFe;
        "fabric-1.21.11" = _kcaNpdFe;
        "pkg-1.0.0+1.21.11" = _kcaNpdFe;
        "default" = _kcaNpdFe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shild-settings";
        id = "j6JzYSmR";
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