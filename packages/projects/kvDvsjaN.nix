{lib, callPackage, ...}:
let
    versions = (let
        _S7bYjoeE = {
            "id" = "S7bYjoeE";
            "file" = "bettersword.zip";
            "hash" = "sha512-49pGbsOkyrNxg4CNfUrSH4oaCFKBKW5+irR02/wzhGSdNOt8t5GterhrwSKfesj1TCrGw+gSmoeIkqYdRdgqVg==";
        };
        _UPzefr3j = {
            "id" = "UPzefr3j";
            "file" = "Better Swords.zip";
            "hash" = "sha512-G8Eb7uCAqPwYcWsAc1+ccQktl1qgQhLFlkgo6u5ouuEXleb/PZCcNUCdeA8Se9ljayx7Cmm8Vdm7jHBieoCZyQ==";
        };
    in {
        "S7bYjoeE" = _S7bYjoeE;
        "UPzefr3j" = _UPzefr3j;
        "minecraft-1.8.9" = _UPzefr3j;
        "minecraft-1.7.10" = _UPzefr3j;
        "minecraft-1.8" = _UPzefr3j;
        "minecraft-1.8.1" = _UPzefr3j;
        "minecraft-1.8.2" = _UPzefr3j;
        "minecraft-1.8.3" = _UPzefr3j;
        "minecraft-1.8.4" = _UPzefr3j;
        "minecraft-1.8.5" = _UPzefr3j;
        "minecraft-1.8.6" = _UPzefr3j;
        "minecraft-1.8.7" = _UPzefr3j;
        "minecraft-1.8.8" = _UPzefr3j;
        "minecraft-1.9" = _UPzefr3j;
        "pkg-v1" = _S7bYjoeE;
        "pkg-v2" = _UPzefr3j;
        "default" = _UPzefr3j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-swords-bedwars";
        id = "kvDvsjaN";
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