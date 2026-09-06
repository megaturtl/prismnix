{lib, callPackage, ...}:
let
    versions = (let
        _tNFPrv5w = {
            "id" = "tNFPrv5w";
            "file" = "smart-inventory-sorter-1.0.0-mc1.21-1.21.11.jar";
            "hash" = "sha512-tx3iA/LqG/1M8BsMFX2i3SzgtUfhzMS1cCiM0mccspdZ6qaC9KLQwGzA4InqO7mTb5rhVjEdGKM0j3pAOESvgA==";
        };
        _j9SoMgRO = {
            "id" = "j9SoMgRO";
            "file" = "viper-vein-miner-1.0.0.jar";
            "hash" = "sha512-tbX0zUGiQC+KtI/NsG1hW1q+3NaaEQHqzbEPChH9WqvVej7YlwBK5tP1h7cBoKjnEo4QMFOfLDakQGC55jUL6A==";
        };
        _Awn8YcX5 = {
            "id" = "Awn8YcX5";
            "file" = "viper-vein-miner-1.0.0.jar";
            "hash" = "sha512-m7IVt/XCbXLzayCCQ6Fv7uplREgshIoDmzmHXajxtG6E/8otvFa8K/fBKS12jecPA9wrlWz3TQdXVP6QQj5rlQ==";
        };
        _x7pqOcwC = {
            "id" = "x7pqOcwC";
            "file" = "viper-vein-miner-1.0.0.jar";
            "hash" = "sha512-OPhVdKd6Bx2/GTO42Sg671m8g9iOsuAtM8pdnWaOkOrAne4wgM7x51k+A8TgT0rQJw5qYzM38tkKHbe8Ncvbmw==";
        };
        _q0k5qc5e = {
            "id" = "q0k5qc5e";
            "file" = "viper-vein-miner-1.21.x-1.0.0.jar";
            "hash" = "sha512-5t9bgDjmuylj2gXic23RzPzlXMPJ3wsoBwKI3TSXB249KsM2hsLLtZ4yCMXymQWtf1O7704IDTMpZN47ecDWtw==";
        };
        _nbIcuXzF = {
            "id" = "nbIcuXzF";
            "file" = "viper-vein-miner-26.1.x-1.0.0.jar";
            "hash" = "sha512-w9IEEaVkJ6mbE7bDsgPtMiNNE/+JGVJ1H7TjWG3/ObJ7u/qPPVV0DUYDZuPRiL9YPioEucBWylIo1rETG29UGg==";
        };
    in {
        "tNFPrv5w" = _tNFPrv5w;
        "j9SoMgRO" = _j9SoMgRO;
        "Awn8YcX5" = _Awn8YcX5;
        "x7pqOcwC" = _x7pqOcwC;
        "q0k5qc5e" = _q0k5qc5e;
        "nbIcuXzF" = _nbIcuXzF;
        "fabric-1.21" = _q0k5qc5e;
        "fabric-1.21.1" = _q0k5qc5e;
        "fabric-1.21.2" = _q0k5qc5e;
        "fabric-1.21.3" = _q0k5qc5e;
        "fabric-1.21.4" = _q0k5qc5e;
        "fabric-1.21.5" = _q0k5qc5e;
        "fabric-1.21.6" = _q0k5qc5e;
        "fabric-1.21.7" = _q0k5qc5e;
        "fabric-1.21.8" = _q0k5qc5e;
        "fabric-1.21.9" = _q0k5qc5e;
        "fabric-1.21.10" = _q0k5qc5e;
        "fabric-1.21.11" = _q0k5qc5e;
        "fabric-26.2" = _x7pqOcwC;
        "fabric-26.1" = _nbIcuXzF;
        "fabric-26.1.1" = _nbIcuXzF;
        "fabric-26.1.2" = _nbIcuXzF;
        "pkg-1.0.0" = _Awn8YcX5;
        "pkg-1.0.1" = _nbIcuXzF;
        "default" = _nbIcuXzF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viper-vein-miner";
        id = "bDJzA3qW";
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