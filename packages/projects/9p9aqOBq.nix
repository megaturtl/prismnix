{lib, callPackage, ...}:
let
    versions = (let
        _xVhokC6O = {
            "id" = "xVhokC6O";
            "file" = "Quality of Life Changes v1.4.1.zip";
            "hash" = "sha512-RMbxeJftHuf6mAHuZhOYf6LGfgF8Sg2KowJEFozmFGh/zNkeC8PchEt0WKZNcFEOCj+IN9M1MtNj1d4QlpWWXQ==";
        };
        _TJp5Z5zE = {
            "id" = "TJp5Z5zE";
            "file" = "Quality of Life Changes v1.5.zip";
            "hash" = "sha512-AeHaSebsKpTSU+5KNLd9AjyLb/toNxR140xJ7u1LAwU6e/fVG/109xHhaRP5dFNnXl5OnHAHEV4JmlSswxIu1w==";
        };
        _IoLdG1ZH = {
            "id" = "IoLdG1ZH";
            "file" = "Quality of life Changes v1.5.1.zip";
            "hash" = "sha512-bpF3rWYSkznvKpTdwn3IyFs2i6ryaj4a+NLm9a3ZgezwfHz3u8zzPXsje0p/AIPwhaL9GAH1V5IG1ePrRAK1gw==";
        };
        _KVZbr7hd = {
            "id" = "KVZbr7hd";
            "file" = "Quality of Life Changes v2.0.0.0.zip";
            "hash" = "sha512-c+Ap6RvvOVzwvHGEngFUjYEddsFc9oKqSqvYg15bMMvxxe1DGLs2eJnCqdYqjzxn8sWiwXqqxmhYMOnSrHi+aA==";
        };
        _jIyd2aht = {
            "id" = "jIyd2aht";
            "file" = "Quality of Life Changes v2.0.0.1.zip";
            "hash" = "sha512-8YRtKrYJsO445RY7GgsHm9kjxSD7aeDIOSWhNxEyFuE0bE2kQOdTOj7E6uNe1ZhZkyE8z3bI44l77XX1oQgR1w==";
        };
        _alb4vvDt = {
            "id" = "alb4vvDt";
            "file" = "quality-of-life-changes-2.0.0.1.jar";
            "hash" = "sha512-u1FhX8Hv7JfAxxpKVlfWxQflURNw0bdBjuju3Wl92jaCtbq2/QWgUYTLuIsUdfS1Doq84YizYzBbUmfnP/G4EQ==";
        };
        _ggpTjTZV = {
            "id" = "ggpTjTZV";
            "file" = "Quality of Life Changes v2.0.1.0.zip";
            "hash" = "sha512-cSsisOEu7zO13Lf+1u/jvf89PZZJ1a0J9VlCQ59HeWf2QV41r1vrES1AkFCDoJqwR/rd1oVf0uBaNvuSC1/4QQ==";
        };
        _3NUgBWi6 = {
            "id" = "3NUgBWi6";
            "file" = "quality-of-life-changes-2.0.1.0.jar";
            "hash" = "sha512-JI9c8zDL5eWNKxL1S5hzJk5husjzm9pi0FTRDu4CN6T1CGx166LDuBh4clqLPNHPAc2ZnnWUjn9yxitZXZYxuA==";
        };
    in {
        "xVhokC6O" = _xVhokC6O;
        "TJp5Z5zE" = _TJp5Z5zE;
        "IoLdG1ZH" = _IoLdG1ZH;
        "KVZbr7hd" = _KVZbr7hd;
        "jIyd2aht" = _jIyd2aht;
        "alb4vvDt" = _alb4vvDt;
        "ggpTjTZV" = _ggpTjTZV;
        "3NUgBWi6" = _3NUgBWi6;
        "datapack-1.20" = _xVhokC6O;
        "datapack-1.20.1" = _xVhokC6O;
        "datapack-1.20.2" = _xVhokC6O;
        "datapack-1.20.3" = _IoLdG1ZH;
        "datapack-1.20.4" = _IoLdG1ZH;
        "datapack-1.21.2" = _jIyd2aht;
        "datapack-1.21.3" = _ggpTjTZV;
        "datapack-1.21.4" = _ggpTjTZV;
        "datapack-1.21.5" = _ggpTjTZV;
        "datapack-1.21.6" = _ggpTjTZV;
        "datapack-1.21.7" = _ggpTjTZV;
        "datapack-1.21.8" = _ggpTjTZV;
        "fabric-1.21.2" = _alb4vvDt;
        "fabric-1.21.3" = _3NUgBWi6;
        "fabric-1.21.4" = _3NUgBWi6;
        "fabric-1.21.5" = _3NUgBWi6;
        "fabric-1.21.6" = _3NUgBWi6;
        "fabric-1.21.7" = _3NUgBWi6;
        "fabric-1.21.8" = _3NUgBWi6;
        "forge-1.21.2" = _alb4vvDt;
        "forge-1.21.3" = _3NUgBWi6;
        "forge-1.21.4" = _3NUgBWi6;
        "forge-1.21.5" = _3NUgBWi6;
        "forge-1.21.6" = _3NUgBWi6;
        "forge-1.21.7" = _3NUgBWi6;
        "forge-1.21.8" = _3NUgBWi6;
        "neoforge-1.21.2" = _alb4vvDt;
        "neoforge-1.21.3" = _3NUgBWi6;
        "neoforge-1.21.4" = _3NUgBWi6;
        "neoforge-1.21.5" = _3NUgBWi6;
        "neoforge-1.21.6" = _3NUgBWi6;
        "neoforge-1.21.7" = _3NUgBWi6;
        "neoforge-1.21.8" = _3NUgBWi6;
        "quilt-1.21.2" = _alb4vvDt;
        "quilt-1.21.3" = _3NUgBWi6;
        "quilt-1.21.4" = _3NUgBWi6;
        "quilt-1.21.5" = _3NUgBWi6;
        "quilt-1.21.6" = _3NUgBWi6;
        "quilt-1.21.7" = _3NUgBWi6;
        "quilt-1.21.8" = _3NUgBWi6;
        "pkg-1.4.1" = _xVhokC6O;
        "pkg-1.5" = _TJp5Z5zE;
        "pkg-1.5.1" = _IoLdG1ZH;
        "pkg-2.0.0.0" = _KVZbr7hd;
        "pkg-2.0.0.1" = _jIyd2aht;
        "pkg-2.0.0.1+mod" = _alb4vvDt;
        "pkg-2.0.1.0" = _ggpTjTZV;
        "pkg-2.0.1.0+mod" = _3NUgBWi6;
        "default" = _3NUgBWi6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quality-of-life-changes";
        id = "9p9aqOBq";
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