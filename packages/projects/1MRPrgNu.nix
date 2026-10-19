{lib, callPackage, ...}:
let
    versions = (let
        _rMMTy0mf = {
            "id" = "rMMTy0mf";
            "file" = "EnchantControlPlugin.jar";
            "hash" = "sha512-IG8lpO+rAiSz8Xcleuja80KLT668gC+ObuSZKWE/2PwZ+KPmPrI/eIfCG5bjGVQgwrWX8GaRNYnb7Kcj4Je4qg==";
        };
        _K471sHhF = {
            "id" = "K471sHhF";
            "file" = "enchant-control-2.0.jar";
            "hash" = "sha512-1tNO24SZ9a3JDO38T+0/df2hCnhY2PBD/nCD6VKoxxmhkkACEoD1ccUFv9JuTPyaT2HJqVoNzDx010W31vkNHQ==";
        };
    in {
        "rMMTy0mf" = _rMMTy0mf;
        "K471sHhF" = _K471sHhF;
        "bukkit-1.21.5" = _rMMTy0mf;
        "paper-1.21.5" = _K471sHhF;
        "paper-1.21" = _K471sHhF;
        "paper-1.21.1" = _K471sHhF;
        "paper-1.21.2" = _K471sHhF;
        "paper-1.21.3" = _K471sHhF;
        "paper-1.21.4" = _K471sHhF;
        "paper-1.21.6" = _K471sHhF;
        "paper-1.21.7" = _K471sHhF;
        "paper-1.21.8" = _K471sHhF;
        "paper-1.21.9" = _K471sHhF;
        "paper-1.21.10" = _K471sHhF;
        "paper-1.21.11" = _K471sHhF;
        "paper-26.1" = _K471sHhF;
        "paper-26.1.1" = _K471sHhF;
        "paper-26.1.2" = _K471sHhF;
        "paper-26.2" = _K471sHhF;
        "purpur-1.21.5" = _K471sHhF;
        "purpur-1.21" = _K471sHhF;
        "purpur-1.21.1" = _K471sHhF;
        "purpur-1.21.2" = _K471sHhF;
        "purpur-1.21.3" = _K471sHhF;
        "purpur-1.21.4" = _K471sHhF;
        "purpur-1.21.6" = _K471sHhF;
        "purpur-1.21.7" = _K471sHhF;
        "purpur-1.21.8" = _K471sHhF;
        "purpur-1.21.9" = _K471sHhF;
        "purpur-1.21.10" = _K471sHhF;
        "purpur-1.21.11" = _K471sHhF;
        "purpur-26.1" = _K471sHhF;
        "purpur-26.1.1" = _K471sHhF;
        "purpur-26.1.2" = _K471sHhF;
        "purpur-26.2" = _K471sHhF;
        "spigot-1.21.5" = _rMMTy0mf;
        "pkg-1.0" = _rMMTy0mf;
        "pkg-2.0" = _K471sHhF;
        "default" = _K471sHhF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchant-control";
        id = "1MRPrgNu";
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