{lib, callPackage, ...}:
let
    versions = (let
        _SWhuKkwM = {
            "id" = "SWhuKkwM";
            "file" = "cobblemoncinematiccombat-1.0.0-beta.1.jar";
            "hash" = "sha512-Oja1Efyyc0FwVhWO1k8OJoFUlGpuAd+P5EaLqx1TsHaoCsCtnILnwv7wdJNYLfBJo0bd+MmLEEG1nd2EBR+JXw==";
        };
        _5yqMUbqd = {
            "id" = "5yqMUbqd";
            "file" = "cobblemoncinematiccombat-fabric-1.0.0-beta.1.jar";
            "hash" = "sha512-bJm+TxqsAeG6W1xyxbeLYob9VkDAI4jh9spT1goxYaGdIw3H0WeiUgsoMSpX6GMbP5BjwZugkyOHLAcByfOmZg==";
        };
        _v7b51pBp = {
            "id" = "v7b51pBp";
            "file" = "cobblemoncinematiccombat-fabric-1.0.1-beta.1.jar";
            "hash" = "sha512-nIXKkfSgMYZARvsoaUAwhUcVlDkN2dGpesNLR2ksH0KSjOkQ5xZPAByXcQXuDl3/OXX9kFQrHPYBKOx4RRYn1A==";
        };
        _SgMkk4TR = {
            "id" = "SgMkk4TR";
            "file" = "cobblemoncinematiccombat-neoforge-1.0.1-beta.1.jar";
            "hash" = "sha512-Jr9s7Xxd1IOcHAyHwd010ezuS+C1k1vx71J4wEeh8bQkR7+FkIi65kJDJ5AkDS6M0wZNdangkhkn1BZE4q3SHg==";
        };
    in {
        "SWhuKkwM" = _SWhuKkwM;
        "5yqMUbqd" = _5yqMUbqd;
        "v7b51pBp" = _v7b51pBp;
        "SgMkk4TR" = _SgMkk4TR;
        "neoforge-1.21.1" = _SgMkk4TR;
        "fabric-1.21.1" = _v7b51pBp;
        "pkg-1.0.0-beta.1" = _5yqMUbqd;
        "pkg-1.0.1-beta.1" = _SgMkk4TR;
        "default" = _SgMkk4TR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-cinematic-combat";
        id = "7yUiclGw";
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