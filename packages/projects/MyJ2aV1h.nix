{lib, callPackage, ...}:
let
    versions = (let
        _BoWwHCh8 = {
            "id" = "BoWwHCh8";
            "file" = "Philipsruins-Spanish-v1.0.0.zip";
            "hash" = "sha512-oobnK8j29T6IJftYrNR0tWvd6nbEjrFO3ZASKi4LmXwyZ8wnkGg1iImLQfa2jAFvYl7Mj03b4nzC6jjYa2kxXA==";
        };
    in {
        "BoWwHCh8" = _BoWwHCh8;
        "minecraft-1.20" = _BoWwHCh8;
        "minecraft-1.20.1" = _BoWwHCh8;
        "pkg-1.0.0" = _BoWwHCh8;
        "default" = _BoWwHCh8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-philips-ruins-spanish-translations";
        id = "MyJ2aV1h";
        type = "resourcepack";
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