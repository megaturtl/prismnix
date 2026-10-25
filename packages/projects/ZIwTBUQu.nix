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
        _5KCrwHoL = {
            "id" = "5KCrwHoL";
            "file" = "am-i-lagging-1.1.1+1.21.10.jar";
            "hash" = "sha512-K+91mZoETnV2k+UToAOya3yLviven0YLz6hAYo2y7vYu+w7a/N1V1SjuHhqavXLIb8ZSr0EYKmSoPDsQ3k/+fw==";
        };
        _k19kL5AV = {
            "id" = "k19kL5AV";
            "file" = "am-i-lagging-1.1.1+1.21.11.jar";
            "hash" = "sha512-YVBgIM+0FVELR+oEdH4srUctYW5HPEL7rS6rZdPFtHNtcZhIyXdhcVYqQQENC0TSN/RFex3JkjHWzeVgpBPe/g==";
        };
        _3uhQSA4E = {
            "id" = "3uhQSA4E";
            "file" = "am-i-lagging-1.1.1+26.3.jar";
            "hash" = "sha512-eDq7yjxILKWZjbxJhZ4JKXlHzqSD1ISZRg91iiCPg83Ec6Dz6KbBabbf+DDfVgcelM4RLv1BQokzarvFhJ+bow==";
        };
    in {
        "YIbFshrP" = _YIbFshrP;
        "SkjBORlR" = _SkjBORlR;
        "GWmNroe3" = _GWmNroe3;
        "K0Y24OcE" = _K0Y24OcE;
        "byCPJVzy" = _byCPJVzy;
        "5KCrwHoL" = _5KCrwHoL;
        "k19kL5AV" = _k19kL5AV;
        "3uhQSA4E" = _3uhQSA4E;
        "fabric-1.21.10" = _5KCrwHoL;
        "fabric-1.21.11" = _k19kL5AV;
        "fabric-26.3" = _3uhQSA4E;
        "pkg-1.0.0" = _YIbFshrP;
        "pkg-1.0.1" = _SkjBORlR;
        "pkg-1.0.2" = _K0Y24OcE;
        "pkg-1.1.0" = _byCPJVzy;
        "pkg-1.1.1+1.21.10" = _5KCrwHoL;
        "pkg-1.1.1+1.21.11" = _k19kL5AV;
        "pkg-1.1.1+26.3" = _3uhQSA4E;
        "default" = _3uhQSA4E;
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