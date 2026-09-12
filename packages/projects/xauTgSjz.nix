{lib, callPackage, ...}:
let
    versions = (let
        _UQ9KYTPt = {
            "id" = "UQ9KYTPt";
            "file" = "Timekeeper.zip";
            "hash" = "sha512-3z3JMqlrptgK2S27vOA1v7ZXMx6HppqBdJ6dEF8O69z1K/uBRRkeWwY8MVULdOYJuInpHtatAULuPRnloJs/oQ==";
        };
        _JNQSzuP7 = {
            "id" = "JNQSzuP7";
            "file" = "time-keeper-1.0.jar";
            "hash" = "sha512-F+IvAOkKnZzRiFKcfPo3ywP5b7YocM+XOCmcuA8PZUoCEec8h9YXX3Kgi+GP2MDs5Lk5DgzMBToKPVpbakMjEQ==";
        };
        _ymfvfow4 = {
            "id" = "ymfvfow4";
            "file" = "Timekeeper_1.01.zip";
            "hash" = "sha512-XGFY1a76MJYI6FxXtgWodXkOM/e/Qm3NNx9K3rAxFLaXaF/bCzCuJtL+QvNV3vt7HNLvNXpu6rgPKqifRZj5tw==";
        };
        _bZYvno8J = {
            "id" = "bZYvno8J";
            "file" = "time-keeper-1.01.jar";
            "hash" = "sha512-GPTt96U0DS4m7NrrfRQjuoy4oa+MYJ7J7pWHVvJNf0zm+P017yBEaHtjDm1y+1M3VSm4bnHnPzWvPwQ3au+0ow==";
        };
        _802oVcgS = {
            "id" = "802oVcgS";
            "file" = "Timekeeper_1.02.zip";
            "hash" = "sha512-PNx8pvUy1CnYbQAoAARPmfRsG40B3V2uDhoqizEMwwme7lrZFDyYoV0nlbUV1wArP76xpIrcYArexlpHxNpcZw==";
        };
        _NbutDHlo = {
            "id" = "NbutDHlo";
            "file" = "time-keeper-1.02.jar";
            "hash" = "sha512-PrJwZ9zsgb/SGJbgzaJZZzs5ZqbrlusXJtE44vKhGbqLYFou6PmRi7QbKtIHceV9TMY8SXgkMm1bhYGKI5X2Gw==";
        };
    in {
        "UQ9KYTPt" = _UQ9KYTPt;
        "JNQSzuP7" = _JNQSzuP7;
        "ymfvfow4" = _ymfvfow4;
        "bZYvno8J" = _bZYvno8J;
        "802oVcgS" = _802oVcgS;
        "NbutDHlo" = _NbutDHlo;
        "datapack-1.19.4" = _ymfvfow4;
        "datapack-1.20" = _ymfvfow4;
        "datapack-1.20.1" = _ymfvfow4;
        "datapack-1.20.2" = _ymfvfow4;
        "datapack-1.20.3" = _ymfvfow4;
        "datapack-1.20.4" = _ymfvfow4;
        "datapack-1.21" = _802oVcgS;
        "datapack-1.21.1" = _802oVcgS;
        "datapack-1.21.2" = _802oVcgS;
        "datapack-1.21.3" = _802oVcgS;
        "datapack-1.21.4" = _802oVcgS;
        "fabric-1.19.4" = _bZYvno8J;
        "fabric-1.20" = _bZYvno8J;
        "fabric-1.20.1" = _bZYvno8J;
        "fabric-1.20.2" = _bZYvno8J;
        "fabric-1.20.3" = _bZYvno8J;
        "fabric-1.20.4" = _bZYvno8J;
        "fabric-1.21" = _NbutDHlo;
        "fabric-1.21.1" = _NbutDHlo;
        "fabric-1.21.2" = _NbutDHlo;
        "fabric-1.21.3" = _NbutDHlo;
        "fabric-1.21.4" = _NbutDHlo;
        "forge-1.19.4" = _bZYvno8J;
        "forge-1.20" = _bZYvno8J;
        "forge-1.20.1" = _bZYvno8J;
        "forge-1.20.2" = _bZYvno8J;
        "forge-1.20.3" = _bZYvno8J;
        "forge-1.20.4" = _bZYvno8J;
        "forge-1.21" = _NbutDHlo;
        "forge-1.21.1" = _NbutDHlo;
        "forge-1.21.2" = _NbutDHlo;
        "forge-1.21.3" = _NbutDHlo;
        "forge-1.21.4" = _NbutDHlo;
        "quilt-1.19.4" = _bZYvno8J;
        "quilt-1.20" = _bZYvno8J;
        "quilt-1.20.1" = _bZYvno8J;
        "quilt-1.20.2" = _bZYvno8J;
        "quilt-1.20.3" = _bZYvno8J;
        "quilt-1.20.4" = _bZYvno8J;
        "quilt-1.21" = _NbutDHlo;
        "quilt-1.21.1" = _NbutDHlo;
        "quilt-1.21.2" = _NbutDHlo;
        "quilt-1.21.3" = _NbutDHlo;
        "quilt-1.21.4" = _NbutDHlo;
        "neoforge-1.19.4" = _bZYvno8J;
        "neoforge-1.20" = _bZYvno8J;
        "neoforge-1.20.1" = _bZYvno8J;
        "neoforge-1.20.2" = _bZYvno8J;
        "neoforge-1.20.3" = _bZYvno8J;
        "neoforge-1.20.4" = _bZYvno8J;
        "neoforge-1.21" = _NbutDHlo;
        "neoforge-1.21.1" = _NbutDHlo;
        "neoforge-1.21.2" = _NbutDHlo;
        "neoforge-1.21.3" = _NbutDHlo;
        "neoforge-1.21.4" = _NbutDHlo;
        "pkg-1.0" = _UQ9KYTPt;
        "pkg-1.0+mod" = _JNQSzuP7;
        "pkg-1.01" = _ymfvfow4;
        "pkg-1.01+mod" = _bZYvno8J;
        "pkg-1.02" = _802oVcgS;
        "pkg-1.02+mod" = _NbutDHlo;
        "default" = _NbutDHlo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "time-keeper";
        id = "xauTgSjz";
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