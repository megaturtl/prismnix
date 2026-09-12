{lib, callPackage, ...}:
let
    versions = (let
        _FznbDVmm = {
            "id" = "FznbDVmm";
            "file" = "Better-Villager-Trading-neoforge-1.0.0.jar";
            "hash" = "sha512-EaJ2wtUOUt94+s2KeYbpUYvF/UhTHjNo0ZZgnfEvnVkxrINRD1qj13rOWqIgZohVqCGzGg8mjokGm6DJsxNpCg==";
        };
        _6vmeTlxK = {
            "id" = "6vmeTlxK";
            "file" = "Better-Villager-Trading-fabric-1.0.0.jar";
            "hash" = "sha512-ZU7KZV3s+hXhXtRdq+bLb/buue5KVcyKlVsJZfUNxiV4yweO3hEOOfLmpXNS2g88b4me05sLMbgDVKPnAkv5Tg==";
        };
        _lMbs6u6D = {
            "id" = "lMbs6u6D";
            "file" = "Better-Villager-Trading-neoforge-1.0.1.jar";
            "hash" = "sha512-L0qoIzO5C4HbRFX12oLEOi8tPsiiVvPENapct+uXdByX8qxvZEjeAzmdKhY9gacOEcKjJ05ph1v2fcrwOpvzPw==";
        };
        _rycoYnBx = {
            "id" = "rycoYnBx";
            "file" = "Better-Villager-Trading-fabric-1.0.1.jar";
            "hash" = "sha512-AZyK1bGzWlIm8pq3mUbWmxTzhHjg77vCcEEYY7aF/jB+oaY/TvLdHYSIa6HoSCNtgAnY0GeQrIe7HI0r4jiKew==";
        };
    in {
        "FznbDVmm" = _FznbDVmm;
        "6vmeTlxK" = _6vmeTlxK;
        "lMbs6u6D" = _lMbs6u6D;
        "rycoYnBx" = _rycoYnBx;
        "neoforge-1.21.1" = _lMbs6u6D;
        "fabric-1.21.1" = _rycoYnBx;
        "pkg-1.0.0+neoforge" = _FznbDVmm;
        "pkg-1.0.0+fabric" = _6vmeTlxK;
        "pkg-1.0.1+neoforge" = _lMbs6u6D;
        "pkg-1.0.1+fabric" = _rycoYnBx;
        "default" = _rycoYnBx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-villager-trading";
        id = "BVA59T9H";
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