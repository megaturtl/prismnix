{lib, callPackage, ...}:
let
    versions = (let
        _u3jFTJYG = {
            "id" = "u3jFTJYG";
            "file" = "blind-deaf-muted-0.1.0.jar";
            "hash" = "sha512-pPfYfvlk/0ilJbeU7rN1UKehdn9q4iXOmqqNXHsryRr9wmL2Fg9EVCR9qaB3ChiHX3eFLJzaMH6Cniu1dpQ25g==";
        };
        _KKLP5qtA = {
            "id" = "KKLP5qtA";
            "file" = "blind-deaf-muted-1.0.0.jar";
            "hash" = "sha512-diWs91p7ocabXBtHqJNl0J7W8fXy/dKnFbIGPh2EYx54MFd3W7q/YSkjjvesbDtr8qtKvMnZV1gqOKGrdc18uw==";
        };
    in {
        "u3jFTJYG" = _u3jFTJYG;
        "KKLP5qtA" = _KKLP5qtA;
        "fabric-1.21.4" = _KKLP5qtA;
        "fabric-1.21.5" = _KKLP5qtA;
        "fabric-1.21.6" = _KKLP5qtA;
        "fabric-1.21.7" = _KKLP5qtA;
        "fabric-1.21.8" = _KKLP5qtA;
        "fabric-1.21.9" = _KKLP5qtA;
        "fabric-1.21.10" = _KKLP5qtA;
        "fabric-1.21.11" = _KKLP5qtA;
        "pkg-0.1.0" = _u3jFTJYG;
        "pkg-1.0.0" = _KKLP5qtA;
        "default" = _KKLP5qtA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blind-deaf-mute";
        id = "xFVAWPKs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}