{lib, callPackage, ...}:
let
    versions = (let
        _rD1GwEZo = {
            "id" = "rD1GwEZo";
            "file" = "Mayhem.zip";
            "hash" = "sha512-WWm7YfJsIJ8sMLTBOE386F8eYTPYxIN6+Ck1CH6+xiNwxXzOqWPkzaLZziYBxvOAApec8PL2xkaOgWrHeAk19A==";
        };
        _x3zo2Rzs = {
            "id" = "x3zo2Rzs";
            "file" = "Mayhem.zip";
            "hash" = "sha512-funUYzzcxv5e3M5KdjTw07pgWFaLEju/JSBQHRAlgVrdizupaZkiQwwItUk8v2JueBnBFwYkZVp1u1AHgoj2kA==";
        };
        _S3oVv1K1 = {
            "id" = "S3oVv1K1";
            "file" = "Mayhem.zip";
            "hash" = "sha512-6hKMDYJclTrH8Ca1PDbxswpJ+z6VkSSE4YvYLVwuSTrSGZqcPRLM6dqLXh8yuVQb2EA+ZkCTfiO5WXzI/V+pdA==";
        };
    in {
        "rD1GwEZo" = _rD1GwEZo;
        "x3zo2Rzs" = _x3zo2Rzs;
        "S3oVv1K1" = _S3oVv1K1;
        "minecraft-1.21" = _rD1GwEZo;
        "minecraft-1.21.1" = _rD1GwEZo;
        "minecraft-1.21.2" = _rD1GwEZo;
        "minecraft-1.21.3" = _rD1GwEZo;
        "minecraft-1.21.4" = _rD1GwEZo;
        "minecraft-1.21.5" = _S3oVv1K1;
        "minecraft-1.21.6" = _S3oVv1K1;
        "minecraft-1.21.7" = _S3oVv1K1;
        "minecraft-1.21.8" = _S3oVv1K1;
        "pkg-0.1" = _rD1GwEZo;
        "pkg-0.2" = _x3zo2Rzs;
        "pkg-0.3" = _S3oVv1K1;
        "default" = _S3oVv1K1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-mayhem";
        id = "I4vtpKR4";
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