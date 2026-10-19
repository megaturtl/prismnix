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
        _X7J14WZ3 = {
            "id" = "X7J14WZ3";
            "file" = "create_frequency-0.7.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-NCfEkYwxfO7fHwrFkF3kd3QYDHTIN++XYkXmJs+H/KhZRG/QFGovo6TAYm1NSrn9vDJwXg8m+MHME9VEWtGK1Q==";
        };
        _nVfnYL7X = {
            "id" = "nVfnYL7X";
            "file" = "create_frequency-0.7.2+mc1.20.1-forge.jar";
            "hash" = "sha512-LFjcd88BSld1+wR+ywgqU8kdt+vjDzzUyfSIcFnuGDHyGXouwkTK8QslWvvv3dGgDEeBhWTwpowkWAeE3/dkVg==";
        };
        _J5OunPT6 = {
            "id" = "J5OunPT6";
            "file" = "create_frequency-0.7.2+mc1.21.1-neoforge.jar";
            "hash" = "sha512-araVvdEMDQggdqWSR1eu8nxT7wgGYaraqDq2x1cngV8KPAByeGeQejKVr6MFC5cuZ7UjCzveECgP6j0v2Um5xA==";
        };
    in {
        "Sqx7YWKv" = _Sqx7YWKv;
        "iPG4EgnV" = _iPG4EgnV;
        "5fmCO7JQ" = _5fmCO7JQ;
        "X7J14WZ3" = _X7J14WZ3;
        "nVfnYL7X" = _nVfnYL7X;
        "J5OunPT6" = _J5OunPT6;
        "neoforge-1.21.1" = _J5OunPT6;
        "forge-1.20.1" = _nVfnYL7X;
        "pkg-0.5.0" = _Sqx7YWKv;
        "pkg-0.6.5" = _iPG4EgnV;
        "pkg-0.7.0+mc1.21.1-neoforge" = _5fmCO7JQ;
        "pkg-0.7.1+mc1.21.1-neoforge" = _X7J14WZ3;
        "pkg-0.7.2+mc1.20.1-forge" = _nVfnYL7X;
        "pkg-0.7.2+mc1.21.1-neoforge" = _J5OunPT6;
        "default" = _J5OunPT6;
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