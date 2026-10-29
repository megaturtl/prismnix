{lib, callPackage, ...}:
let
    versions = (let
        _u4bAbvRl = {
            "id" = "u4bAbvRl";
            "file" = "BetterF3-Spark-Module-NeoForge-5.0.0.jar";
            "hash" = "sha512-1QeOKrPcZ7/Szg+WQD5AlmRPAmhBlOjLC/vFuJmyoJiQn6J1Kyo9N+5YOk75v9onTqZpQdKUIxlZODGKtI3vLg==";
        };
        _eozNN1dF = {
            "id" = "eozNN1dF";
            "file" = "BetterF3-Spark-Module-Fabric-5.0.0.jar";
            "hash" = "sha512-g61dC2WQXuReyw6wEraTelhGzPGj+afAIHhCNRlmBml6QcC1zwwiOsHiiCfoUGHqO05LEG6atT1mVWmtH0Ac3Q==";
        };
        _whLOoSNz = {
            "id" = "whLOoSNz";
            "file" = "BetterF3-Spark-Module-NeoForge-5.1.0.jar";
            "hash" = "sha512-/Plcz9NjHQjXZlPPHcfyzNTFsCogaBaec85q4WVzQpwDpKMtjXSKZa59AfN77T3iEIBXJs2S5NDVQOtPKji00g==";
        };
    in {
        "u4bAbvRl" = _u4bAbvRl;
        "eozNN1dF" = _eozNN1dF;
        "whLOoSNz" = _whLOoSNz;
        "neoforge-1.21.1" = _u4bAbvRl;
        "neoforge-1.21.2" = _u4bAbvRl;
        "neoforge-1.21.3" = _u4bAbvRl;
        "neoforge-1.21.4" = _u4bAbvRl;
        "neoforge-1.21.5" = _u4bAbvRl;
        "neoforge-1.21.6" = _u4bAbvRl;
        "neoforge-1.21.7" = _u4bAbvRl;
        "neoforge-1.21.8" = _u4bAbvRl;
        "neoforge-1.21.9" = _u4bAbvRl;
        "neoforge-1.21.10" = _u4bAbvRl;
        "neoforge-1.21.11" = _whLOoSNz;
        "fabric-1.21" = _eozNN1dF;
        "fabric-1.21.1" = _eozNN1dF;
        "fabric-1.21.2" = _eozNN1dF;
        "fabric-1.21.3" = _eozNN1dF;
        "fabric-1.21.4" = _eozNN1dF;
        "fabric-1.21.5" = _eozNN1dF;
        "fabric-1.21.6" = _eozNN1dF;
        "fabric-1.21.7" = _eozNN1dF;
        "fabric-1.21.8" = _eozNN1dF;
        "fabric-1.21.9" = _eozNN1dF;
        "fabric-1.21.10" = _eozNN1dF;
        "fabric-1.21.11" = _eozNN1dF;
        "pkg-5.0.0" = _eozNN1dF;
        "pkg-5.1.0" = _whLOoSNz;
        "default" = _whLOoSNz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterf3-spark-module";
        id = "iZX8RqTF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/cursssed/BetterF3-Spark-Module/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}