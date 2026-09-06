{lib, callPackage, ...}:
let
    versions = (let
        _iTI4dIhL = {
            "id" = "iTI4dIhL";
            "file" = "combat_rebalance-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-KO7Sarzk0tnOlhtEYY66qUJqxO3mQNLmEh4mRVSySMoRfSm0ujYnslehKQxtaeaaeoc0UjfToiUl0QzG87yK2A==";
        };
        _fvk4HJSE = {
            "id" = "fvk4HJSE";
            "file" = "combat_rebalance-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-T6y1ll6rBkbdCR6emKm5QNw6piU35Z53IesC7udBrqUZmXDMXpVOlHRMUH1Jm8Ls9NfhmY86cKbs0llvW8bOEQ==";
        };
    in {
        "iTI4dIhL" = _iTI4dIhL;
        "fvk4HJSE" = _fvk4HJSE;
        "neoforge-1.21.1" = _iTI4dIhL;
        "fabric-1.21.1" = _fvk4HJSE;
        "pkg-1.0.0-1.21.1-neoforge" = _iTI4dIhL;
        "pkg-1.0.0-1.21.1-fabric" = _fvk4HJSE;
        "default" = _fvk4HJSE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combat_rebalance";
        id = "kNC9yEDU";
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