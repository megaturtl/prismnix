{lib, callPackage, ...}:
let
    versions = (let
        _YMvRqwlL = {
            "id" = "YMvRqwlL";
            "file" = "double-ender-chest-1.0.0.jar";
            "hash" = "sha512-q9cc9o3B08JzpD6BkrDZo2e/79xS7uYlqaDh1u0UTYJCohs6yRPiGnbD7NdhZW6U4ArNKcyM0+k7Z+/vCr7OnQ==";
        };
        _mu3GqVz9 = {
            "id" = "mu3GqVz9";
            "file" = "double-ender-chest-1.1.0.jar";
            "hash" = "sha512-bDNpbSJUNkJQ4ORrZYwZx7fzzgG4+ExQGLmKi7WB4F9CizCzsjV15iNDvyWK9JECqZ+1SJ0fKHgwspF/WRoG/w==";
        };
        _HFf9vNs0 = {
            "id" = "HFf9vNs0";
            "file" = "double-ender-chest-1.1.1.jar";
            "hash" = "sha512-8t7cYuY3OpZ7m3KXLBiy/5HF2FUvVXC8eVR/3Lkfp9iypRmCjEhQadrbXpBm+byjy7GfYBVPUNL36fzRhFBLbA==";
        };
        _vZeRTL3I = {
            "id" = "vZeRTL3I";
            "file" = "double-ender-chest-1.2.0.jar";
            "hash" = "sha512-8u1IoG8h9hKTG+w5pVap4HeSF90LCbvnOdOVZky4eIGU1cS9lJ57CoKBylwt3GSFIhRTQBPeMjV+s8GY7hCfDQ==";
        };
        _bTCDZHO3 = {
            "id" = "bTCDZHO3";
            "file" = "double-ender-chest-1.2.1.jar";
            "hash" = "sha512-OSm+brnN66SaG25/BhhKKQ5kMFWnqUUNj5/LWZiDIOe0Mt6sLoV7to6r0/3G9AEQ2MkqbN8fMF5Q6mEgQjCMNw==";
        };
        _4f1Ima86 = {
            "id" = "4f1Ima86";
            "file" = "double-ender-chest-1.2.1.jar";
            "hash" = "sha512-Csi8R3hXWZobU+z6iijlTQbtjxzPvppiVfRT2L+stPvijqidcYhk67VxCyN0zvuwNC3/NaNr0YwMVEpP2p8quw==";
        };
    in {
        "YMvRqwlL" = _YMvRqwlL;
        "mu3GqVz9" = _mu3GqVz9;
        "HFf9vNs0" = _HFf9vNs0;
        "vZeRTL3I" = _vZeRTL3I;
        "bTCDZHO3" = _bTCDZHO3;
        "4f1Ima86" = _4f1Ima86;
        "fabric-26.2" = _bTCDZHO3;
        "fabric-26.3" = _4f1Ima86;
        "pkg-1.0.0" = _YMvRqwlL;
        "pkg-1.1.0" = _mu3GqVz9;
        "pkg-1.1.1" = _HFf9vNs0;
        "pkg-1.2.0" = _vZeRTL3I;
        "pkg-1.2.1" = _4f1Ima86;
        "default" = _4f1Ima86;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "real-double-ender-chest";
        id = "mlswFHId";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = "https://raw.githubusercontent.com/SkyBuilder1717/DoubleEnderChest/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}