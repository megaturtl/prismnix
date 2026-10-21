{lib, callPackage, ...}:
let
    versions = (let
        _Kfe9Rklu = {
            "id" = "Kfe9Rklu";
            "file" = "BetterShields 1.18.2.jar";
            "hash" = "sha512-s8pegVolCT4TACRzWC2oIOEx/ZF1lrqNcfdQbYHn27LGpE0WWZ5gASpZn6zwceA3cmnGPQS++VOvhMgDtukPjQ==";
        };
        _LVtCqTyT = {
            "id" = "LVtCqTyT";
            "file" = "bettershields-0.0.1-1.19.jar";
            "hash" = "sha512-GQ7YlcXulz0RCQgoDr7JnIRW+VgLvCQ9SgVrBGa8EJpBEpEuftj99UiTywkVEzGIHiUVA0yXKNhdzcQTscLhIw==";
        };
        _cHTgJO6K = {
            "id" = "cHTgJO6K";
            "file" = "bettershields-0.0.1-1.19.2.jar";
            "hash" = "sha512-NmXCbuiLosm/fhbYZXQCP9sP0aaUlkE2OZ+JQJYLoSl7jfum2hA1BSRrYsLo2QsoyKGKsFOccLs6TEcJNNyOPQ==";
        };
        _L4A1MjjY = {
            "id" = "L4A1MjjY";
            "file" = "bettershields-0.2.0.jar";
            "hash" = "sha512-5H5918JmwX7SCilktoGPfg5JIDrMCwsLaLeJzjp05lhXvqkEkHXSBGKBcIgRNMjFRgzeYTg/kwloNnxR3a8uIQ==";
        };
    in {
        "Kfe9Rklu" = _Kfe9Rklu;
        "LVtCqTyT" = _LVtCqTyT;
        "cHTgJO6K" = _cHTgJO6K;
        "L4A1MjjY" = _L4A1MjjY;
        "fabric-1.18.1" = _Kfe9Rklu;
        "fabric-1.18.2" = _Kfe9Rklu;
        "fabric-1.19" = _LVtCqTyT;
        "fabric-1.19.2" = _cHTgJO6K;
        "fabric-1.19.4" = _L4A1MjjY;
        "pkg-1.18.2" = _Kfe9Rklu;
        "pkg-1.0" = _cHTgJO6K;
        "pkg-0.2.0" = _L4A1MjjY;
        "default" = _L4A1MjjY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better_shields";
        id = "yPfMvUxc";
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