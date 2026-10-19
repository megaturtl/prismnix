{lib, callPackage, ...}:
let
    versions = (let
        _NlodVLYd = {
            "id" = "NlodVLYd";
            "file" = "scythe-mace-1.0.0.jar";
            "hash" = "sha512-WlwFLEtb7PQmnR1n8HfT3+t8Ew9nmPoEQU9BcnT5+6Wdo/AOSzG8q9sO42iztrujHO5UAz6NN6PzCFhY2u5NNw==";
        };
        _NARsXIRP = {
            "id" = "NARsXIRP";
            "file" = "the scythe.jar";
            "hash" = "sha512-KDnad5txouu6Z7GjKxruLzuOrUc/k606fVnFgFFYgVe41C96qD6RAGPvrp5+JPUwcok2EKZzS3YVVcw6jtF6Rw==";
        };
        _s0KdC99R = {
            "id" = "s0KdC99R";
            "file" = "scythe-1.0.0.jar";
            "hash" = "sha512-QevF/03uL7ucSCHjTeRkFxyV57De2727sC26VwPGhYfbP22Z0eXMB/3BqzjTTg07EBEVJAcc5yPKUn/rwIF2/A==";
        };
        _bDEUFNru = {
            "id" = "bDEUFNru";
            "file" = "thescythe.jar";
            "hash" = "sha512-yK+2EoiJan2s8zJzA0yLJ0Tjgj/bgQdQ6o0YPAuF/PNOHtIjKmUpaIDVZNh+gUZTVg2hGyJCFlz1yn4uGAb/7Q==";
        };
        _kpSGCjoL = {
            "id" = "kpSGCjoL";
            "file" = "scythe-1.0.0-mc26.2.jar";
            "hash" = "sha512-ni3YgAkUlk1QJQ1rHpC10QXE3m2wux1GCSbtiM/+9HyLJZyDLXiXcxNU/2mvC+LK5uIlZkE+wAR8ob+jqOsmmA==";
        };
        _YqogystW = {
            "id" = "YqogystW";
            "file" = "scythe-1.0.0-mc26.3.jar";
            "hash" = "sha512-9HYJownoc8wnRiU6oEubREE5z5YCLHTVN0agbdvmM3vLSkGCrKlMzyaYb1jyMbwZ/xpab46PCP7iDcdkQ/kZVw==";
        };
        _FB8EuaTl = {
            "id" = "FB8EuaTl";
            "file" = "scythe-1.0.0-mc26.1.2.jar";
            "hash" = "sha512-6atzx/vPuR0vQOD5XVIt0yJDRgytPMq6Hcb+QiQt6EWjn6AlYewMFg+gjMcAYyilXXqtM3JvkXDhWHLGkZEznw==";
        };
    in {
        "NlodVLYd" = _NlodVLYd;
        "NARsXIRP" = _NARsXIRP;
        "s0KdC99R" = _s0KdC99R;
        "bDEUFNru" = _bDEUFNru;
        "kpSGCjoL" = _kpSGCjoL;
        "YqogystW" = _YqogystW;
        "FB8EuaTl" = _FB8EuaTl;
        "fabric-26.1.2" = _FB8EuaTl;
        "fabric-26.2" = _kpSGCjoL;
        "fabric-26.3" = _YqogystW;
        "pkg-2.0.0" = _NlodVLYd;
        "pkg-1.0.0" = _YqogystW;
        "pkg-2.5.0" = _s0KdC99R;
        "pkg-3.0.0" = _bDEUFNru;
        "pkg-2.1.0" = _kpSGCjoL;
        "pkg-4.0.0" = _FB8EuaTl;
        "default" = _FB8EuaTl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the_scythe";
        id = "iA7qZxVA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}