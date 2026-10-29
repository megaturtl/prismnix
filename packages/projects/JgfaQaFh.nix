{lib, callPackage, ...}:
let
    versions = (let
        _cMn3UjcY = {
            "id" = "cMn3UjcY";
            "file" = "particlerain-0.1.4.jar";
            "hash" = "sha512-B0Sp5MInZ9jK65siCa3HuAkNS0Mosgp/EhqjLJctZonWbXZ5S6m7vabNLFm12O4JxLOt9eZ8o+yqdWk3eQCvfw==";
        };
        _icOwKYkt = {
            "id" = "icOwKYkt";
            "file" = "particlerain-0.1.4.jar";
            "hash" = "sha512-OAn28Xt6vriU1gCfQeZ+Qe/brb77wS7sXEm2Yj/cFnn5SYTiKyGoQ5uDd2jHF+Op9g+Sm7QwqSOrEoqGju4k8Q==";
        };
        _f0uoAGsR = {
            "id" = "f0uoAGsR";
            "file" = "particlerain-0.1.7.jar";
            "hash" = "sha512-nD7sbb/S1IMY6Uvbxive2Z/67gPKZAcb++Q5zj/4HYU+v+L0leynMmviN97N5ebSs8CUwxchjLzpp05W/MZJzA==";
        };
        _MKX25U5Z = {
            "id" = "MKX25U5Z";
            "file" = "particlerain-0.1.8.jar";
            "hash" = "sha512-WKjz1D9d1Z1aPxUipWHLte7f1oRY4JH0fTITCTvK8kWMTziAY48ZyFrFRfbq8/2xU28Wjl5qAZN63biFjckdSw==";
        };
        _AXEWm64w = {
            "id" = "AXEWm64w";
            "file" = "ParticleRain-Backport-1.12.2-0.2.2.jar";
            "hash" = "sha512-oeps8GwDMs+Va3yr5Oq1PmukfhFB5hB3kHFXy2OAhqbG5aCTBEZ0KwPcyBHz3BCpyO+S1Igy2eS/jcX9qRnKMQ==";
        };
    in {
        "cMn3UjcY" = _cMn3UjcY;
        "icOwKYkt" = _icOwKYkt;
        "f0uoAGsR" = _f0uoAGsR;
        "MKX25U5Z" = _MKX25U5Z;
        "AXEWm64w" = _AXEWm64w;
        "forge-1.12.2" = _AXEWm64w;
        "pkg-0.1.4" = _cMn3UjcY;
        "pkg-0.1.5" = _icOwKYkt;
        "pkg-0.1.7" = _f0uoAGsR;
        "pkg-0.1.8" = _MKX25U5Z;
        "pkg-0.2.2" = _AXEWm64w;
        "default" = _AXEWm64w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "particle-rain-backport";
        id = "JgfaQaFh";
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