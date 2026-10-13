{lib, callPackage, ...}:
let
    versions = (let
        _2eAGhvjH = {
            "id" = "2eAGhvjH";
            "file" = "Random Item Rain 1.0.0.zip";
            "hash" = "sha512-i6x8FQCeNhWr+5VQReV86AS69Gp99SufM1OCsU0GuD0VzUtv8g8qqIv1HZDzISnpBh+kEBjdlZvUyAx8jJazRA==";
        };
        _3DFxQ9fb = {
            "id" = "3DFxQ9fb";
            "file" = "rains-random-items-1.0.0.jar";
            "hash" = "sha512-idY2EI3C6s5BKTqws/A712GBP/bo+yjENj+6xU2VxSAtl+8qtx0CXBWyn0SNX+jpOm2nq5wQyK+7xLzN2RIRtQ==";
        };
        _bT0VL8Bn = {
            "id" = "bT0VL8Bn";
            "file" = "Random Item Rain 1.1.0.zip";
            "hash" = "sha512-jMQMfTxFiy+Q7IBnV+3R7Q6OXLch2inIiX6Z8+ROBiI7d8ujJZk5pIKEXwtkgbzwlyo+0SLon7naSZpP2dbH4A==";
        };
        _z6g5anGL = {
            "id" = "z6g5anGL";
            "file" = "rains-random-items-1.1.0.jar";
            "hash" = "sha512-aaSVGCEbzgoYgXYY/IDT7i1AI8eI9Nugfkxtm7pR9rsJiq8zwB6aFstYqPuScichDDC+B6FAUYhokqiiHW9H6Q==";
        };
        _wQ4GD6C1 = {
            "id" = "wQ4GD6C1";
            "file" = "Random Item Rain 1.2.0.zip";
            "hash" = "sha512-XIwgin84kbsKSvOgK+fW7jh/WBEyOeZi7eteuolFvrSaa//DiA2MW9esa/7721bjL+T99tiAhWX6QepLeQpbVg==";
        };
        _WWu8Fqxi = {
            "id" = "WWu8Fqxi";
            "file" = "rains-random-items-1.2.0.jar";
            "hash" = "sha512-6drVFkXUlWYCWMISAHZ+Hr5YSN7p1gemto2HxtGHbQCiSwX86ODkYQ1w7NRVe0orwOpOGrm+NMVY0K5lUf+yOA==";
        };
    in {
        "2eAGhvjH" = _2eAGhvjH;
        "3DFxQ9fb" = _3DFxQ9fb;
        "bT0VL8Bn" = _bT0VL8Bn;
        "z6g5anGL" = _z6g5anGL;
        "wQ4GD6C1" = _wQ4GD6C1;
        "WWu8Fqxi" = _WWu8Fqxi;
        "datapack-26.1" = _2eAGhvjH;
        "datapack-26.1.1" = _2eAGhvjH;
        "datapack-26.1.2" = _2eAGhvjH;
        "datapack-26.2" = _bT0VL8Bn;
        "datapack-26.3" = _wQ4GD6C1;
        "fabric-26.1" = _3DFxQ9fb;
        "fabric-26.1.1" = _3DFxQ9fb;
        "fabric-26.1.2" = _3DFxQ9fb;
        "fabric-26.2" = _z6g5anGL;
        "fabric-26.3" = _WWu8Fqxi;
        "forge-26.1" = _3DFxQ9fb;
        "forge-26.1.1" = _3DFxQ9fb;
        "forge-26.1.2" = _3DFxQ9fb;
        "forge-26.2" = _z6g5anGL;
        "forge-26.3" = _WWu8Fqxi;
        "neoforge-26.1" = _3DFxQ9fb;
        "neoforge-26.1.1" = _3DFxQ9fb;
        "neoforge-26.1.2" = _3DFxQ9fb;
        "neoforge-26.2" = _z6g5anGL;
        "neoforge-26.3" = _WWu8Fqxi;
        "pkg-1.0.0" = _2eAGhvjH;
        "pkg-1.0.0+mod" = _3DFxQ9fb;
        "pkg-1.1.0" = _bT0VL8Bn;
        "pkg-1.1.0+mod" = _z6g5anGL;
        "pkg-1.2.0" = _wQ4GD6C1;
        "pkg-1.2.0+mod" = _WWu8Fqxi;
        "default" = _WWu8Fqxi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rains-random-items";
        id = "Tk3XTC6b";
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