{lib, callPackage, ...}:
let
    versions = (let
        _iBd5Z2IE = {
            "id" = "iBd5Z2IE";
            "file" = "UndeadHorseVariants.1.21.5+mod.jar";
            "hash" = "sha512-eL84QykBq+wJQtp9BOuu8ttu7nFmtn3fkQCpM/NBTD6IzWKcwxRqH9j7bkex/X31tcZmN5lGr7mHsuf5clbJLQ==";
        };
        _kas2AmWK = {
            "id" = "kas2AmWK";
            "file" = "Undead Horse Variants.zip";
            "hash" = "sha512-sF1MEUbhz7Cs93mWbe9pmgr92f2NiRg0h6jl4kZgM2NRb+cWU4PiaHYSKvsRxizjIstkDLrTa9ImDGl52JarIg==";
        };
        _duC8Gyye = {
            "id" = "duC8Gyye";
            "file" = "UndeadHorseVariants.1.21.5+mod.jar";
            "hash" = "sha512-CJ+EjIKOT3rXPV3UQMwZ+sFbSdEl6MXVfF5KFOcZfNO1qSoNVj3NL855ThJBwRUH2NU6Ql/6JnzdIHyeOGH9Gg==";
        };
        _He8pkkKE = {
            "id" = "He8pkkKE";
            "file" = "Undead Horse Variants.zip";
            "hash" = "sha512-IxS2Um4W7RrIjjjkDQZbRYsHglJQtlqgkjK0z238E/q5MfEsYJMKJtQ+TU/+X97wyEuUobjnXAw9wd1jKXdhCA==";
        };
    in {
        "iBd5Z2IE" = _iBd5Z2IE;
        "kas2AmWK" = _kas2AmWK;
        "duC8Gyye" = _duC8Gyye;
        "He8pkkKE" = _He8pkkKE;
        "fabric-1.21.5" = _duC8Gyye;
        "fabric-1.21.6" = _duC8Gyye;
        "fabric-1.21.7" = _duC8Gyye;
        "fabric-1.21.8" = _duC8Gyye;
        "fabric-1.21.9" = _duC8Gyye;
        "fabric-1.21.10" = _duC8Gyye;
        "forge-1.21.5" = _duC8Gyye;
        "forge-1.21.6" = _duC8Gyye;
        "forge-1.21.7" = _duC8Gyye;
        "forge-1.21.8" = _duC8Gyye;
        "forge-1.21.9" = _duC8Gyye;
        "forge-1.21.10" = _duC8Gyye;
        "neoforge-1.21.5" = _duC8Gyye;
        "neoforge-1.21.6" = _duC8Gyye;
        "neoforge-1.21.7" = _duC8Gyye;
        "neoforge-1.21.8" = _duC8Gyye;
        "neoforge-1.21.9" = _duC8Gyye;
        "neoforge-1.21.10" = _duC8Gyye;
        "quilt-1.21.5" = _duC8Gyye;
        "quilt-1.21.6" = _duC8Gyye;
        "quilt-1.21.7" = _duC8Gyye;
        "quilt-1.21.8" = _duC8Gyye;
        "quilt-1.21.9" = _duC8Gyye;
        "quilt-1.21.10" = _duC8Gyye;
        "datapack-1.21.5" = _He8pkkKE;
        "datapack-1.21.6" = _He8pkkKE;
        "datapack-1.21.7" = _He8pkkKE;
        "datapack-1.21.8" = _He8pkkKE;
        "datapack-1.21.9" = _He8pkkKE;
        "datapack-1.21.10" = _He8pkkKE;
        "pkg-1.0.0" = _kas2AmWK;
        "pkg-1.0.1" = _He8pkkKE;
        "default" = _He8pkkKE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undead-horse-variants";
        id = "dZ11pJyA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}