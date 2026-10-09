{lib, callPackage, ...}:
let
    versions = (let
        _Cg28xXMW = {
            "id" = "Cg28xXMW";
            "file" = "whitealbum-fabric-1.0.0.jar";
            "hash" = "sha512-QeH2g6HDhV1lxJndAPURYck0cborOFVBmrX8hfrjQxt3/DiK0H2RfKlkLAnhR79ku3CASxWYofR81//9kSiSbA==";
        };
        _xJgNtbkz = {
            "id" = "xJgNtbkz";
            "file" = "whitealbum-forge-1.0.0.jar";
            "hash" = "sha512-bSElodtjE298HBwyX0f++ruzM4ANy+gnIuv6QNuPV/VI3YunFLcrpNcHp3pYqGziWNiNRuRBRKqOP0OtP2grHg==";
        };
        _Wq9bdyWD = {
            "id" = "Wq9bdyWD";
            "file" = "whitealbum-forge-1.1.0.jar";
            "hash" = "sha512-JnEl0UXj7F2YYW1kRsOzGcSompvjzJtqguHhJH3VuGdJMy7JxjQPcIzieC5WChWeqGuf5ERZW7Kj8ANggfcYtg==";
        };
        _WrwKFfGO = {
            "id" = "WrwKFfGO";
            "file" = "whitealbum-fabric-1.1.0.jar";
            "hash" = "sha512-CR+ZTCtVmTSgnkcIgERr7+NGEfFvtYChH4DoCXOieZ68SJYZomPrfiFBhKhZKnL4gm9+mfgkjhEyUTki37Lf2Q==";
        };
    in {
        "Cg28xXMW" = _Cg28xXMW;
        "xJgNtbkz" = _xJgNtbkz;
        "Wq9bdyWD" = _Wq9bdyWD;
        "WrwKFfGO" = _WrwKFfGO;
        "fabric-1.20.1" = _WrwKFfGO;
        "forge-1.20.1" = _Wq9bdyWD;
        "pkg-1.0.0" = _xJgNtbkz;
        "pkg-1.1.0" = _WrwKFfGO;
        "default" = _WrwKFfGO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "white-album-jcraft-addon";
        id = "zdKp42yA";
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