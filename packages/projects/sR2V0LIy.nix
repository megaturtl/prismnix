{lib, callPackage, ...}:
let
    versions = (let
        _o6tzhmWV = {
            "id" = "o6tzhmWV";
            "file" = "Whimscape-x-Create-1.21.1_r11.zip";
            "hash" = "sha512-yAJiiYS/pUI3lGT9xgVOV+Vuvkp2f6SqfCvF284sPRWVlQ2SLxXhlx9AQmajRN2BnapxudN1D0nlvBsyZCzokg==";
        };
        _lAs8r06a = {
            "id" = "lAs8r06a";
            "file" = "Whimscape-x-Create-1.21.1_r12.zip";
            "hash" = "sha512-m33SeyG2ecoPlRdwlyBGX9RK2LMe36Gvt7zwRNHxbHFcE1TpwAr8B0vBpbVPIvfz/lJOpSuw3Xa/58DqD7uyRw==";
        };
    in {
        "o6tzhmWV" = _o6tzhmWV;
        "lAs8r06a" = _lAs8r06a;
        "minecraft-1.21.1" = _lAs8r06a;
        "pkg-1.21.1_r11" = _o6tzhmWV;
        "pkg-1.21.1_r12" = _lAs8r06a;
        "default" = _lAs8r06a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-x-create";
        id = "sR2V0LIy";
        type = "resourcepack";
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