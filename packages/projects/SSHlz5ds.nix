{lib, callPackage, ...}:
let
    versions = (let
        _rRS7b887 = {
            "id" = "rRS7b887";
            "file" = "horror_sounds-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-bp/ljJ1VftRPsZ8EN49OP8il2x9F18DgPr8D9/1R6aMxquCmZxT7QheisK6DY/XnnQcT6MlSf2E3tN6ifcRLgA==";
        };
        _1bRypg0K = {
            "id" = "1bRypg0K";
            "file" = "horror_sounds-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-9NDLSX1quZNeCwDsV9QcT0EWJKwilX9cfqIwv0F9j2ULU0qFaAILBADqHjhbOZNQaAetekFHMFvR2IcrvY4JtQ==";
        };
        _I1jWeyYt = {
            "id" = "I1jWeyYt";
            "file" = "horror_sounds-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-AM2Ir4AimeJoz/tX0FG7RYzVD/zGQiZYl2boexEfXmnDvsfka2qStJ6Cd5Y3utZ180AnnVMtd5wYQ5yala448Q==";
        };
        _OKUvkFEL = {
            "id" = "OKUvkFEL";
            "file" = "horror_sounds-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-lyA6MrY1BrDR+LE/sdX2JXgmAkEHEpakL5ooe/IFxdTaGw5TXxehu+qQDsbYITmqWewuQGw8Q309EP/9K04yEA==";
        };
    in {
        "rRS7b887" = _rRS7b887;
        "1bRypg0K" = _1bRypg0K;
        "I1jWeyYt" = _I1jWeyYt;
        "OKUvkFEL" = _OKUvkFEL;
        "forge-1.19.2" = _rRS7b887;
        "forge-1.19.4" = _1bRypg0K;
        "neoforge-1.19.2" = _rRS7b887;
        "neoforge-1.19.4" = _1bRypg0K;
        "neoforge-1.21.1" = _I1jWeyYt;
        "neoforge-1.21.8" = _OKUvkFEL;
        "pkg-1.0.0" = _1bRypg0K;
        "pkg-1.0.1" = _OKUvkFEL;
        "default" = _OKUvkFEL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-horror-sounds";
        id = "SSHlz5ds";
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