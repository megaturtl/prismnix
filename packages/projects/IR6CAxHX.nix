{lib, callPackage, ...}:
let
    versions = (let
        _thr9Icfa = {
            "id" = "thr9Icfa";
            "file" = "Pure GUI v1.0.zip";
            "hash" = "sha512-VAjI81QTcU7DqZZITlSIcuvK4i7iQSSBu6NDCZ99ior+fhP+XCOI/0sjQc1vaJ7O+btU9/zWZBUJqn9WObp27A==";
        };
        _rA5WQt2S = {
            "id" = "rA5WQt2S";
            "file" = "Pure GUI v1.1 [1.20~1.20.1].zip";
            "hash" = "sha512-FNLjjRmvY1NM1N5YJzvcy4aC/EGkB0tg72wv187Oink5vjPVMTwqE17AVs3eytVVdsm0K440iEy/3LnKjIVYug==";
        };
        _DgwZk8Gz = {
            "id" = "DgwZk8Gz";
            "file" = "Pure GUI v1.1 [1.20.2~1.21.5].zip";
            "hash" = "sha512-D2nNqnHlsGQmGz1EZhC6vO3/x5cWyz5cX7fq0h4dwlAWGbzl58qj6qhF7/FLPXUIJ65WsXeM3okIfV/puR8vQw==";
        };
        _wgNuWysr = {
            "id" = "wgNuWysr";
            "file" = "Pure GUI v1.1 [1.20.2~1.21.11].zip";
            "hash" = "sha512-X+atM2DGWPabM/ix/yZw+94JusHfB8uUfWsdUU9G6KYVuX+jPdHl4qO7Z0okWVyoje785+N+7zgAhctF7fZO7g==";
        };
        _6AEYcqfA = {
            "id" = "6AEYcqfA";
            "file" = "Pure GUI v1.2 [1.20.2+].zip";
            "hash" = "sha512-Dv+4/Iomc6SDUECszffTLY4hzaYKevzvTO4SW945pRjqV96OqcBTi9kzb8P8jDyTR4VFQ8W1MXOuON83moffxQ==";
        };
        _wCFPWkmv = {
            "id" = "wCFPWkmv";
            "file" = "Pure GUI v1.2 [1.19x~1.20.1].zip";
            "hash" = "sha512-y/R4YfAcMNSuxQmzfRwXfy6bq+1n6Lljb0Lpu07oFXruKKEASoKYpUeo4eAcqx+ad3LMQRP8Dj6CyUnmvdjVFw==";
        };
        _XUIhpnMp = {
            "id" = "XUIhpnMp";
            "file" = "Pure GUI v1.2 [1.16x~1.18.x].zip";
            "hash" = "sha512-n/aSEL7pP3Jym9OAKmYedqYexwOuloD1uUZO77QW2lIW1sqXpt+j92gD7ZuM5KdPBHjvyZ+xRUw5p3hOoWjr2A==";
        };
    in {
        "thr9Icfa" = _thr9Icfa;
        "rA5WQt2S" = _rA5WQt2S;
        "DgwZk8Gz" = _DgwZk8Gz;
        "wgNuWysr" = _wgNuWysr;
        "6AEYcqfA" = _6AEYcqfA;
        "wCFPWkmv" = _wCFPWkmv;
        "XUIhpnMp" = _XUIhpnMp;
        "minecraft-1.20" = _wCFPWkmv;
        "minecraft-1.20.1" = _wCFPWkmv;
        "minecraft-1.20.2" = _6AEYcqfA;
        "minecraft-1.20.3" = _6AEYcqfA;
        "minecraft-1.20.4" = _6AEYcqfA;
        "minecraft-1.20.5" = _6AEYcqfA;
        "minecraft-1.20.6" = _6AEYcqfA;
        "minecraft-1.21" = _6AEYcqfA;
        "minecraft-1.21.1" = _6AEYcqfA;
        "minecraft-1.21.2" = _6AEYcqfA;
        "minecraft-1.21.3" = _6AEYcqfA;
        "minecraft-1.21.4" = _6AEYcqfA;
        "minecraft-1.21.5" = _6AEYcqfA;
        "minecraft-1.21.6" = _6AEYcqfA;
        "minecraft-1.21.7" = _6AEYcqfA;
        "minecraft-1.21.8" = _6AEYcqfA;
        "minecraft-1.21.9" = _6AEYcqfA;
        "minecraft-1.21.10" = _6AEYcqfA;
        "minecraft-1.21.11" = _6AEYcqfA;
        "minecraft-26.1" = _6AEYcqfA;
        "minecraft-26.1.1" = _6AEYcqfA;
        "minecraft-26.1.2" = _6AEYcqfA;
        "minecraft-26.2" = _6AEYcqfA;
        "minecraft-1.19" = _wCFPWkmv;
        "minecraft-1.19.1" = _wCFPWkmv;
        "minecraft-1.19.2" = _wCFPWkmv;
        "minecraft-1.19.3" = _wCFPWkmv;
        "minecraft-1.19.4" = _wCFPWkmv;
        "minecraft-1.16" = _XUIhpnMp;
        "minecraft-1.16.1" = _XUIhpnMp;
        "minecraft-1.16.2" = _XUIhpnMp;
        "minecraft-1.16.3" = _XUIhpnMp;
        "minecraft-1.16.4" = _XUIhpnMp;
        "minecraft-1.16.5" = _XUIhpnMp;
        "minecraft-1.17" = _XUIhpnMp;
        "minecraft-1.17.1" = _XUIhpnMp;
        "minecraft-1.18" = _XUIhpnMp;
        "minecraft-1.18.1" = _XUIhpnMp;
        "minecraft-1.18.2" = _XUIhpnMp;
        "pkg-1.0" = _thr9Icfa;
        "pkg-1.1" = _wgNuWysr;
        "pkg-1.2" = _XUIhpnMp;
        "default" = _XUIhpnMp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pure-ui";
        id = "IR6CAxHX";
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