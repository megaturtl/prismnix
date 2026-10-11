{lib, callPackage, ...}:
let
    versions = (let
        _qLoK3pUT = {
            "id" = "qLoK3pUT";
            "file" = "simple-Kmusket.jar";
            "hash" = "sha512-9hNe1biSzkQ7ljTRk8im3YouaCd/VFofbnRX3AoeanLMd6uNsflT4zuJgHU8hkSkkMQcc/EIUUxS/r5mE6AL7w==";
        };
        _lHPmXAKQ = {
            "id" = "lHPmXAKQ";
            "file" = "the_defense_solution-1.0.0.jar";
            "hash" = "sha512-qrkjMDw2KFtBubRc2+2kyBvoTJDXLx9YfGxpQdxAetrNR1nDOsvquy4LLsByppJ0vE0nv4C9OcHxMxvQVGnbZA==";
        };
        _bDrtJJpb = {
            "id" = "bDrtJJpb";
            "file" = "the_defense_solution-1.0.1.jar";
            "hash" = "sha512-08Dl3YcmQyypVZ/UKf9t5mNmEkkti6pK793DmEbEN4hPiq71yGujHameUWMtMCkVUUBUZRMcGBfJbm9Jseewdg==";
        };
    in {
        "qLoK3pUT" = _qLoK3pUT;
        "lHPmXAKQ" = _lHPmXAKQ;
        "bDrtJJpb" = _bDrtJJpb;
        "forge-1.20.1" = _bDrtJJpb;
        "pkg-1.0.0" = _lHPmXAKQ;
        "pkg-1.0.1" = _bDrtJJpb;
        "default" = _bDrtJJpb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "defense-solution";
        id = "bEjWe4SF";
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