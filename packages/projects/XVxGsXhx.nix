{lib, callPackage, ...}:
let
    versions = (let
        _srQPMlLk = {
            "id" = "srQPMlLk";
            "file" = "jaams_weaponry_cc-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-84mDh0/jFzpE3pcSntitFyvv3tCLrAIWjCXP8MtMvcX2d/baA7Kig7uRe1E/Rr4YJR036bQBUyXv0YFUZQaIvQ==";
        };
        _kq3pqWMV = {
            "id" = "kq3pqWMV";
            "file" = "jaams_weaponry_cc-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Vh3vvMtpw+ZbF4Bd7dj+mOCLcK/9Ky6ydLMidFK5eXCSqBd2FJHQb9nuHl+YztKGXvFtvelk0PW35T750jljTA==";
        };
    in {
        "srQPMlLk" = _srQPMlLk;
        "kq3pqWMV" = _kq3pqWMV;
        "forge-1.20.1" = _srQPMlLk;
        "neoforge-1.21.1" = _kq3pqWMV;
        "pkg-1.0.0" = _kq3pqWMV;
        "default" = _kq3pqWMV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jaams-weaponry-cc";
        id = "XVxGsXhx";
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