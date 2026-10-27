{lib, callPackage, ...}:
let
    versions = (let
        _Pp0fXSpd = {
            "id" = "Pp0fXSpd";
            "file" = "kingdom-1.0-forge-1.20.1.jar";
            "hash" = "sha512-0157b7bjauBvF0vBvY6I/VGqSCImaZL0TF5SWAc4653ALNusWZKy+A//XyqXvE5E1Nzy1dTPDYGhOA2r+uMvRQ==";
        };
        _sbKXZbm0 = {
            "id" = "sbKXZbm0";
            "file" = "kingdom-1.1Alpha-forge-1.20.1.jar";
            "hash" = "sha512-/67E6AhGcEt7tlcn3cgYZJ69BTN742BL+2/002O1uj/L/kXLBblqQ8tAWK1DUM4wels9Hrvc1jthdG/k1lUqQg==";
        };
        _Y6HA4UQi = {
            "id" = "Y6HA4UQi";
            "file" = "kingdom-1.2Alpha-forge-1.20.1.jar";
            "hash" = "sha512-Pfhclyvoc1qM05ErdxwYBVQwRspjDnHOj9eR857uRiGUgm4Qi3+ddjWjlAOTcmTXIotWx4lxSIGw19USZbOhSQ==";
        };
        _5irDghkb = {
            "id" = "5irDghkb";
            "file" = "kingdom-1.2Alpha-forge-1.20.1.jar";
            "hash" = "sha512-ULa/I91oubgNuVtQnHlNAJTr1DR8sKyE36vaQJJkRZwlfhSfOyGdiydDg+oMP/aktlYhuWdUiR150vYCudTXtw==";
        };
        _B8IMxVf7 = {
            "id" = "B8IMxVf7";
            "file" = "kingdom-1.4-forge-alpha-1.20.1.jar";
            "hash" = "sha512-Xvhpz5iYLB6MD5rdPox4IGPpb6Yjr3oFltSrvidOg+YCZ+IX8gB/VhtH38e4Bvh8jJHq9dB0nhwo3I8BtgNwwQ==";
        };
        _EBeXW9Fe = {
            "id" = "EBeXW9Fe";
            "file" = "kingdom-1.5-forge-1.20.1.jar";
            "hash" = "sha512-2rPi8s1QHvhdjZ3uT9p9lhs2bmo7AatfLBjqW1x0ICqirTqAlDhcdmFEy4CQN5k2I9XchbZBo7UZCUQXRrbfgg==";
        };
        _wnRhQFGf = {
            "id" = "wnRhQFGf";
            "file" = "kingdom-1.5 bug fix.jar";
            "hash" = "sha512-bA509xYwvBjU9H7FUYvnlXt/Wz5uD4J6X0pDZ/lzB9xYSr6Qi3M8cwI+B2UHpSQ6EjxVzVuJtPUmFSbwenxXnw==";
        };
    in {
        "Pp0fXSpd" = _Pp0fXSpd;
        "sbKXZbm0" = _sbKXZbm0;
        "Y6HA4UQi" = _Y6HA4UQi;
        "5irDghkb" = _5irDghkb;
        "B8IMxVf7" = _B8IMxVf7;
        "EBeXW9Fe" = _EBeXW9Fe;
        "wnRhQFGf" = _wnRhQFGf;
        "forge-1.20.1" = _wnRhQFGf;
        "pkg-1.0" = _Pp0fXSpd;
        "pkg-1.1" = _sbKXZbm0;
        "pkg-1.2" = _Y6HA4UQi;
        "pkg-1.3" = _5irDghkb;
        "pkg-1.4" = _B8IMxVf7;
        "pkg-1.5" = _wnRhQFGf;
        "default" = _wnRhQFGf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kingdom";
        id = "9uXqFYSL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}