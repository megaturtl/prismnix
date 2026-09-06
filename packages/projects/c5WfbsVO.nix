{lib, callPackage, ...}:
let
    versions = (let
        _fXDzDzcL = {
            "id" = "fXDzDzcL";
            "file" = "epicfight_skill_extraslots-2.3.0.jar";
            "hash" = "sha512-WLr/YUV75zSw1CQb1rjTXrnJdOn4q/IyJ48M/Spxmk0pG/G/flkWVZaWOr3nDTI1OMyK0o6W355GMPsK9rJxKA==";
        };
        _FJRG3RsK = {
            "id" = "FJRG3RsK";
            "file" = "epicfight_skill_extraslots-3.0.jar";
            "hash" = "sha512-eE+R0edYxz9c+V8JpENt8mhLeLvn1ix5tzCkzdaZMCAiSl2D257JQpEgoYMCFIhVhSm8U04XRDGE9Tk0xZIZYw==";
        };
    in {
        "fXDzDzcL" = _fXDzDzcL;
        "FJRG3RsK" = _FJRG3RsK;
        "forge-1.20.1" = _FJRG3RsK;
        "forge-1.20.2" = _FJRG3RsK;
        "forge-1.20.3" = _FJRG3RsK;
        "forge-1.20.4" = _FJRG3RsK;
        "forge-1.20.5" = _FJRG3RsK;
        "forge-1.20.6" = _FJRG3RsK;
        "pkg-2.3.0" = _fXDzDzcL;
        "pkg-3.0" = _FJRG3RsK;
        "default" = _FJRG3RsK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epicfight-skill-extraslots";
        id = "c5WfbsVO";
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