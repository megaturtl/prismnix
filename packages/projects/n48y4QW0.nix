{lib, callPackage, ...}:
let
    versions = (let
        _m1pK1YQy = {
            "id" = "m1pK1YQy";
            "file" = "RtfShaders.zip";
            "hash" = "sha512-JLSws9FMhK42E5JUD8eIybD4OrwWGj1qpXcz5ES4zk47wkwjh+188ezJNPkT3CeqnVGeCrfOCoxDkPBeErdRqQ==";
        };
        _ZDgcRS3G = {
            "id" = "ZDgcRS3G";
            "file" = "RtfShaders.zip";
            "hash" = "sha512-z8GlRjbmiejFYDLTR143VFnY01q0ANKoOzvlCV8kon75FnUKHb+Aby1nXZBHMtAit1IHdQ/lSSW6k+ClOtGDHA==";
        };
    in {
        "m1pK1YQy" = _m1pK1YQy;
        "ZDgcRS3G" = _ZDgcRS3G;
        "iris-1.19" = _m1pK1YQy;
        "iris-1.19.1" = _m1pK1YQy;
        "iris-1.19.2" = _m1pK1YQy;
        "iris-1.19.3" = _m1pK1YQy;
        "iris-1.19.4" = _m1pK1YQy;
        "iris-1.20" = _ZDgcRS3G;
        "iris-1.20.1" = _ZDgcRS3G;
        "iris-1.20.2" = _ZDgcRS3G;
        "iris-1.20.3" = _ZDgcRS3G;
        "iris-1.20.4" = _ZDgcRS3G;
        "iris-1.20.5" = _ZDgcRS3G;
        "iris-1.20.6" = _ZDgcRS3G;
        "iris-1.21" = _ZDgcRS3G;
        "iris-1.21.1" = _ZDgcRS3G;
        "iris-1.21.2" = _ZDgcRS3G;
        "iris-1.21.3" = _ZDgcRS3G;
        "iris-1.21.4" = _ZDgcRS3G;
        "iris-1.21.5" = _ZDgcRS3G;
        "iris-1.21.6" = _ZDgcRS3G;
        "iris-1.21.7" = _ZDgcRS3G;
        "iris-1.21.8" = _ZDgcRS3G;
        "iris-1.21.9" = _ZDgcRS3G;
        "iris-1.21.10" = _ZDgcRS3G;
        "iris-1.21.11" = _ZDgcRS3G;
        "optifine-1.19" = _m1pK1YQy;
        "optifine-1.19.1" = _m1pK1YQy;
        "optifine-1.19.2" = _m1pK1YQy;
        "optifine-1.19.3" = _m1pK1YQy;
        "optifine-1.19.4" = _m1pK1YQy;
        "optifine-1.20" = _ZDgcRS3G;
        "optifine-1.20.1" = _ZDgcRS3G;
        "optifine-1.20.2" = _ZDgcRS3G;
        "optifine-1.20.3" = _ZDgcRS3G;
        "optifine-1.20.4" = _ZDgcRS3G;
        "optifine-1.20.5" = _ZDgcRS3G;
        "optifine-1.20.6" = _ZDgcRS3G;
        "optifine-1.21" = _ZDgcRS3G;
        "optifine-1.21.1" = _ZDgcRS3G;
        "optifine-1.21.2" = _ZDgcRS3G;
        "optifine-1.21.3" = _ZDgcRS3G;
        "optifine-1.21.4" = _ZDgcRS3G;
        "optifine-1.21.5" = _ZDgcRS3G;
        "optifine-1.21.6" = _ZDgcRS3G;
        "optifine-1.21.7" = _ZDgcRS3G;
        "optifine-1.21.8" = _ZDgcRS3G;
        "optifine-1.21.9" = _ZDgcRS3G;
        "optifine-1.21.10" = _ZDgcRS3G;
        "optifine-1.21.11" = _ZDgcRS3G;
        "pkg-1.0" = _m1pK1YQy;
        "pkg-1" = _ZDgcRS3G;
        "default" = _ZDgcRS3G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rtfshaders";
        id = "n48y4QW0";
        type = "shader";
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