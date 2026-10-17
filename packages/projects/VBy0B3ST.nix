{lib, callPackage, ...}:
let
    versions = (let
        _Lz6DzmgO = {
            "id" = "Lz6DzmgO";
            "file" = "fancyweather-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-dcxSxb5QHGdvlbLAzHngHm8VuU3FAGGr0PmFAy8e+hYwrwIOgOAi+phM1TPKV4gFRljaOFqDGupdbF1Hrsnesg==";
        };
        _qwIYFtwb = {
            "id" = "qwIYFtwb";
            "file" = "fancyweather-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-npWdObLcMv0QHgL74a6MCOTdrQEDTxt/yhkX8csFcuOUlcnANUYiYpYA0whnsF8Ag7zMuZo5zrjGdIMneUJWjw==";
        };
        _D69l14ib = {
            "id" = "D69l14ib";
            "file" = "fancyweather-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-2YFsAOYUaY1Mz4C6Bja6qEX6a+ld5J/W+ufbZ/vH5VbzPrBFo8CMkP2hP/nyo8cRtocousN/+E+gaLnkkiBH/w==";
        };
        _q7bEgFaB = {
            "id" = "q7bEgFaB";
            "file" = "fancyweather-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-X/0QvZddtDbui97LHdYDnxIsTwOZoyhs/n0vH1gAJjrw+Y5pEoXK8/MvKQtzwQSORDLinb6phfVSBkQXPqJfnw==";
        };
        _awgW6TaI = {
            "id" = "awgW6TaI";
            "file" = "fancyweather-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-Rv2tAvcl01kzHeJ/VtHytwszeITSbrY7bj1dszhMQ2pztNvPyZj3hFPtRW//LEO2jE5kQkI8GF5i8dNA4x4xaQ==";
        };
        _YXL275tF = {
            "id" = "YXL275tF";
            "file" = "fancyweather-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-FtHx7+h64S1UHQzy+1+6uDWx3YKE4TVSHVT50B8bbZiEgAD9Eqs0DNyFqN0RGXmBdoAb2WzvE6g8zTqg/ZOYdg==";
        };
        _Yk54k0He = {
            "id" = "Yk54k0He";
            "file" = "fancyweather-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-jR7kGF6Kg1wfzGtc/1OW/1UR9fSIe9z6e/w7ERasLUpcNVlZ8LYnneUo47bHY70nR/e7bGfr1l/TM0BSDvu1iA==";
        };
        _Rep1ALHc = {
            "id" = "Rep1ALHc";
            "file" = "fancyweather-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-vF2FVq0sU1wcHTrVMR+rDkxIVK4+9xTlMVeOHrobU7gcr2HofbEWMQqGd5+AmO2RENH9/sPScA5xdly769n2pg==";
        };
    in {
        "Lz6DzmgO" = _Lz6DzmgO;
        "qwIYFtwb" = _qwIYFtwb;
        "D69l14ib" = _D69l14ib;
        "q7bEgFaB" = _q7bEgFaB;
        "awgW6TaI" = _awgW6TaI;
        "YXL275tF" = _YXL275tF;
        "Yk54k0He" = _Yk54k0He;
        "Rep1ALHc" = _Rep1ALHc;
        "fabric-1.21" = _q7bEgFaB;
        "fabric-1.21.1" = _YXL275tF;
        "fabric-1.20.1" = _Rep1ALHc;
        "quilt-1.21" = _q7bEgFaB;
        "quilt-1.21.1" = _YXL275tF;
        "quilt-1.20.1" = _Rep1ALHc;
        "neoforge-1.21" = _awgW6TaI;
        "neoforge-1.21.1" = _Yk54k0He;
        "pkg-1.0.0" = _D69l14ib;
        "pkg-1.1.0" = _Rep1ALHc;
        "default" = _Rep1ALHc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-weather";
        id = "VBy0B3ST";
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