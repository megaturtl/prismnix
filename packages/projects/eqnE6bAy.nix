{lib, callPackage, ...}:
let
    versions = (let
        _osRbq1AB = {
            "id" = "osRbq1AB";
            "file" = "潘马斯农场2简体中文汉化包.zip";
            "hash" = "sha512-bhU2UjEE7ZVSR9hhuSnhr5fIgC/z/cQfRR4Eq6btdzvA0G3L2jPmMkbj4rpG3DN1tz/3RcEYcyqpCu/6snxMfw==";
        };
        _YxBOXoVG = {
            "id" = "YxBOXoVG";
            "file" = "潘马斯农场2简体中文汉化包1.1.zip";
            "hash" = "sha512-ZNGJrkWNwwPsF9q5l7vMP8Ra8Sig2cIk+sEbvKBmybungqKo13y/vEKKXKdkL6FfnhxjsPZRhOmrV6d7jeNqiw==";
        };
    in {
        "osRbq1AB" = _osRbq1AB;
        "YxBOXoVG" = _YxBOXoVG;
        "minecraft-1.21.1" = _YxBOXoVG;
        "minecraft-1.21" = _YxBOXoVG;
        "pkg-1.0" = _osRbq1AB;
        "pkg-1.1" = _YxBOXoVG;
        "default" = _YxBOXoVG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pamhc2zhcn";
        id = "eqnE6bAy";
        type = "resourcepack";
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