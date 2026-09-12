{lib, callPackage, ...}:
let
    versions = (let
        _IgMe1TUR = {
            "id" = "IgMe1TUR";
            "file" = "ManyManyCommands-0.0.1+1.19.3.jar";
            "hash" = "sha512-dADfNJTVjFe9H0VF2YXJYcHdul/zjLiHaiid6E19c4Ibv3SWJzW7WYj6ZjrCu0U1vl5KZhMEEvMJDo57M3pPFw==";
        };
        _sr8luZSg = {
            "id" = "sr8luZSg";
            "file" = "ManyManyCommands-0.0.4+1.19.4.jar";
            "hash" = "sha512-jnZTt6nJkHgZ4NThtkS3ye5BeournhjSk6Sn3HjP/6uUOV2R9E7eQWZ614ZJOdmh6/4M/sBbivcZ1W20Hb1fLA==";
        };
        _xYIK0IRT = {
            "id" = "xYIK0IRT";
            "file" = "ManyManyCommands-0.0.5+1.20.1.jar";
            "hash" = "sha512-ycD437tA2Z1Nrfk4eQDJnL4uRW3SeOKetzFalO6RkmRrYqlxuSOF0TwEMricmosd9PhgEfVlAht9W7qRay5n+g==";
        };
        _cohho6Pb = {
            "id" = "cohho6Pb";
            "file" = "ManyManyCommands-0.0.6+1.20.4.jar";
            "hash" = "sha512-eyOe1iUVbY83GUmgFYWZ36juAKO7u9Ci3dZnrt48iXsffSgRjwdo2DDtBbDmnJ2pKpCHMBg7eixnZI8STapGPw==";
        };
    in {
        "IgMe1TUR" = _IgMe1TUR;
        "sr8luZSg" = _sr8luZSg;
        "xYIK0IRT" = _xYIK0IRT;
        "cohho6Pb" = _cohho6Pb;
        "fabric-1.19.3" = _IgMe1TUR;
        "fabric-1.19.4" = _sr8luZSg;
        "fabric-1.20.1" = _xYIK0IRT;
        "fabric-1.20.4" = _cohho6Pb;
        "pkg-0.0.1+1.19.3" = _IgMe1TUR;
        "pkg-0.0.4+1.19.4" = _sr8luZSg;
        "pkg-0.0.5+1.20.1" = _xYIK0IRT;
        "pkg-0.0.6+1.20.4" = _cohho6Pb;
        "default" = _cohho6Pb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "manymanycommands";
        id = "ueG346gM";
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