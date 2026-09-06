{lib, callPackage, ...}:
let
    versions = (let
        _cXXeiHJa = {
            "id" = "cXXeiHJa";
            "file" = "Practice Bot 1.21.11.zip";
            "hash" = "sha512-56nUKh2CF3ru2VR8rzypj27PZY1bbn/+DKUuSxBpR7AkJSWcMYPXWuU1/SjSxAIxWOW+HvyMyvpr9nVFZ9si6A==";
        };
        _a1tiSAIU = {
            "id" = "a1tiSAIU";
            "file" = "Practice bot 26.1.zip";
            "hash" = "sha512-DdiFtNPFvb4mY3TMYj7ta1vm9soK8guON8KeU7PnEuY0OpUZTuMoCDQHFZkI14u5X+DV36NvhhdwtZD+HCQFxA==";
        };
        _CAbpaFud = {
            "id" = "CAbpaFud";
            "file" = "Practice Bot 26.2.zip";
            "hash" = "sha512-+f7ylHxCm2XRJ+vDNT2Vt0PLh1Uf9IQpIZ3MCIbQmPpqre8FYRWbtjDnD8iK1D0cv9wBOmFBAGyzpg5ZpveUWw==";
        };
        _yjHg6xm8 = {
            "id" = "yjHg6xm8";
            "file" = "practice-bot-1.21.11.jar";
            "hash" = "sha512-zMOte4EN6aypd4X1HtR0IyWDKu7StyTeiCMIOOkoX0Ly7flRD3ZHt2ZwCUdm0uVj043XBThm1FN/CM5lp6w+Hw==";
        };
    in {
        "cXXeiHJa" = _cXXeiHJa;
        "a1tiSAIU" = _a1tiSAIU;
        "CAbpaFud" = _CAbpaFud;
        "yjHg6xm8" = _yjHg6xm8;
        "datapack-1.21.11" = _cXXeiHJa;
        "datapack-26.1" = _a1tiSAIU;
        "datapack-26.1.1" = _a1tiSAIU;
        "datapack-26.1.2" = _a1tiSAIU;
        "datapack-26.2" = _CAbpaFud;
        "fabric-1.21.11" = _yjHg6xm8;
        "pkg-1.21.11-1.0" = _yjHg6xm8;
        "pkg-26.1-1.0" = _a1tiSAIU;
        "pkg-26.2-1.0" = _CAbpaFud;
        "default" = _yjHg6xm8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "practice-bot-by-cactuux";
        id = "9qOZym3F";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}