{lib, callPackage, ...}:
let
    versions = (let
        _P6yRepBv = {
            "id" = "P6yRepBv";
            "file" = "classicfarlandsreforged-1.2.1+mc1.21.1-all.jar";
            "hash" = "sha512-+e3pPfAovjUz2jvRw4rrKyI00LGxliOQj9HtD042Xa1Vnb5mg6OOOurkb6N59TwMmeFoE9Td710SN1jNjosSGQ==";
        };
    in {
        "P6yRepBv" = _P6yRepBv;
        "neoforge-1.21.1" = _P6yRepBv;
        "pkg-1.2.1+mc1.21.1" = _P6yRepBv;
        "default" = _P6yRepBv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-farlands-reforged";
        id = "Br00QPmE";
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