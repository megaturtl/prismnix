{lib, callPackage, ...}:
let
    versions = (let
        _ViDgfyfq = {
            "id" = "ViDgfyfq";
            "file" = "§6PumpkinWeapon 21.zip";
            "hash" = "sha512-dDhFfYnYjUgV9J84uRQvU5zcf0aSWzTo0ghwxxEt8z18FlwiuH9NVwAfA2hbUAgEKYA9DdztuOum+FxLJ6j7rw==";
        };
        _8xk7dUcz = {
            "id" = "8xk7dUcz";
            "file" = "§6PumpkinWeapon 22.zip";
            "hash" = "sha512-UyD0D2c9CbKBD7ucM7VPAH5pMwCqh4ldqTfKzRqjA06WA0kV7xQoOPKAAN9cvZRVZflO0lCXXZcbBMcRbeD6Wg==";
        };
    in {
        "ViDgfyfq" = _ViDgfyfq;
        "8xk7dUcz" = _8xk7dUcz;
        "minecraft-1.21.1" = _ViDgfyfq;
        "minecraft-1.21.2" = _ViDgfyfq;
        "minecraft-1.21.3" = _ViDgfyfq;
        "minecraft-1.21.4" = _ViDgfyfq;
        "minecraft-1.21.5" = _ViDgfyfq;
        "minecraft-1.21.6" = _ViDgfyfq;
        "minecraft-1.21.7" = _ViDgfyfq;
        "minecraft-1.21.8" = _ViDgfyfq;
        "minecraft-1.21.9" = _ViDgfyfq;
        "minecraft-1.21.10" = _ViDgfyfq;
        "minecraft-1.21.11" = _ViDgfyfq;
        "minecraft-26.1" = _8xk7dUcz;
        "minecraft-26.1.1" = _8xk7dUcz;
        "minecraft-26.1.2" = _8xk7dUcz;
        "minecraft-26.2" = _8xk7dUcz;
        "pkg-V1.21.1-11" = _ViDgfyfq;
        "pkg-V26.1-2" = _8xk7dUcz;
        "default" = _8xk7dUcz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pumpkinweapon-22";
        id = "wSoTFojI";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}