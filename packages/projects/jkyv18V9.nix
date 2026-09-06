{lib, callPackage, ...}:
let
    versions = (let
        _Sqx7YWKv = {
            "id" = "Sqx7YWKv";
            "file" = "create_frequency-0.5.0.jar";
            "hash" = "sha512-90dWOfTBDfWvfDM4u964nHCq8g0Os203MsTLz5SST4k1ZsKixXJ2O4TNRCTPFY9Hxwqd+he6MmfSX3cv88QwTg==";
        };
        _iPG4EgnV = {
            "id" = "iPG4EgnV";
            "file" = "create_frequency-0.6.5.jar";
            "hash" = "sha512-JkAQKPa1Xk6jpJ+OfMrMnXnLl7VcvvE3qWEPlFWxP01IB9kVznsPRTKRwKoJ0SGyTgDVwCJ1y4aCREgZBKVbug==";
        };
        _5fmCO7JQ = {
            "id" = "5fmCO7JQ";
            "file" = "create_frequency-0.7.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-ROn+rVDJZevNcR8Nm9FI/W8OMeqmCT6viTiwGLxfOmIXa36LEIX7ehv0QG7FcgQfyTZE3ZgjvHq+xzsxdJQqyA==";
        };
    in {
        "Sqx7YWKv" = _Sqx7YWKv;
        "iPG4EgnV" = _iPG4EgnV;
        "5fmCO7JQ" = _5fmCO7JQ;
        "neoforge-1.21.1" = _5fmCO7JQ;
        "pkg-0.5.0" = _Sqx7YWKv;
        "pkg-0.6.5" = _iPG4EgnV;
        "pkg-0.7.0+mc1.21.1-neoforge" = _5fmCO7JQ;
        "default" = _5fmCO7JQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-frequency";
        id = "jkyv18V9";
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