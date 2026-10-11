{lib, callPackage, ...}:
let
    versions = (let
        _jSMomlmO = {
            "id" = "jSMomlmO";
            "file" = "Challenge-DMB-1.21.11 (3).jar";
            "hash" = "sha512-SoJqtVHlu8R9iu+bLZl0N+VgRhah/uVtOE8P+bWDK21wkGrYSDRWT6iRPGAenK63SHDCeerRr6MSXT8CucfSjQ==";
        };
        _koCtyHzm = {
            "id" = "koCtyHzm";
            "file" = "Challenge-DMB-26.2 (1).jar";
            "hash" = "sha512-HoDlK5OcMFeCrLjrecD9yYKdoqB+SndK+XewiTal/d0GXDqYQzqTbHFs2X8QOaxrZwTAONpto+ErvUu2MhOqGA==";
        };
        _a6KB57hY = {
            "id" = "a6KB57hY";
            "file" = "BDM-26.2-V2-Beta.jar";
            "hash" = "sha512-pFatQ29wtdWrsVivqu5ajyE/7jQD0F7u6RmS2Tj/12QdWSf+j255zpClxurOAFPSHA7fs21zbyRXmdHmu9yTGw==";
        };
    in {
        "jSMomlmO" = _jSMomlmO;
        "koCtyHzm" = _koCtyHzm;
        "a6KB57hY" = _a6KB57hY;
        "fabric-1.21.11" = _jSMomlmO;
        "fabric-26.2" = _a6KB57hY;
        "pkg-v1" = _koCtyHzm;
        "pkg-v2-Beta" = _a6KB57hY;
        "default" = _a6KB57hY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blind-deaf-mute-challenge";
        id = "7wQuUm1H";
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