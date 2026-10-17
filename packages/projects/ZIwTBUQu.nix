{lib, callPackage, ...}:
let
    versions = (let
        _YIbFshrP = {
            "id" = "YIbFshrP";
            "file" = "Am I Lagging 1.0.0.jar";
            "hash" = "sha512-VDw/qHr+L6BKi4yoGBGz/5v/SO3eahaop+cEFar9i/vq4ELmB985+ve6tEht+ES2SEcVO+LLFNQ9lYB5ixeLzw==";
        };
        _SkjBORlR = {
            "id" = "SkjBORlR";
            "file" = "Am I Lagging 1.0.1.jar";
            "hash" = "sha512-VDw/qHr+L6BKi4yoGBGz/5v/SO3eahaop+cEFar9i/vq4ELmB985+ve6tEht+ES2SEcVO+LLFNQ9lYB5ixeLzw==";
        };
        _GWmNroe3 = {
            "id" = "GWmNroe3";
            "file" = "am-i-lagging-1.0.2+1.21.11.jar";
            "hash" = "sha512-k+V+Ai79ShlvtRIVfR2Ea/48c0iY9C8NZ5srLA+Q+57ikO7MbvxPCEFDwtlWGvdXDiKjxOb/kpGGcGC+NNYnXA==";
        };
        _K0Y24OcE = {
            "id" = "K0Y24OcE";
            "file" = "am-i-lagging-1.0.2+1.21.11.jar";
            "hash" = "sha512-+jLfBfYIsz4gnbFpc2AFbta5cidGQjS+p3FVZm27+v1oMFHnEiQTQJIi+gZpuUE7kWJe/tmUU0WXh2RcnC/IyQ==";
        };
        _byCPJVzy = {
            "id" = "byCPJVzy";
            "file" = "am-i-lagging-1.1.0+1.21.11.jar";
            "hash" = "sha512-Dsb/xkuqgAOEPVnIgSjmtlxYELV/B/YpxF/JH3hgHkdwhM5HTRDshDh78EfQgQqQQln0K2Wt1IWzYoSCuvaFwA==";
        };
    in {
        "YIbFshrP" = _YIbFshrP;
        "SkjBORlR" = _SkjBORlR;
        "GWmNroe3" = _GWmNroe3;
        "K0Y24OcE" = _K0Y24OcE;
        "byCPJVzy" = _byCPJVzy;
        "fabric-1.21.10" = _byCPJVzy;
        "fabric-1.21.11" = _byCPJVzy;
        "pkg-1.0.0" = _YIbFshrP;
        "pkg-1.0.1" = _SkjBORlR;
        "pkg-1.0.2" = _K0Y24OcE;
        "pkg-1.1.0" = _byCPJVzy;
        "default" = _byCPJVzy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "am-i-lagging";
        id = "ZIwTBUQu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}