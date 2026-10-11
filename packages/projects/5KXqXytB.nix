{lib, callPackage, ...}:
let
    versions = (let
        _YAiap5S1 = {
            "id" = "YAiap5S1";
            "file" = "fossil_digsites-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-PovOqpJJxvJOk53hXdiMOV+nYnSkG9R6LNCyhM8C5Lzg03Eg1aDcm1mqdFts5b01qPzWs9lqjJbffRras3Pyww==";
        };
    in {
        "YAiap5S1" = _YAiap5S1;
        "forge-1.20.1" = _YAiap5S1;
        "pkg-1.0.0" = _YAiap5S1;
        "default" = _YAiap5S1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fossil-digsites";
        id = "5KXqXytB";
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