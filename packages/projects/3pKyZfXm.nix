{lib, callPackage, ...}:
let
    versions = (let
        _Jg8lgOD1 = {
            "id" = "Jg8lgOD1";
            "file" = "pmweather_aeronautics-0.4.4.jar";
            "hash" = "sha512-rqyl1T24UCvWpAG8at3qwou55cqfgJJnS9JgzMoW7n9tcO4U7j19F6E0i2M64hJvpUNTnYcLP0bo+4mh0cO0Zw==";
        };
        _kdIYDeIx = {
            "id" = "kdIYDeIx";
            "file" = "pmweather_aeronautics-0.5.9.jar";
            "hash" = "sha512-TIuQKc1O95ZWFErXUAWgK1JuKMNqkTL14lf9RMakgRgJIITg9mAtHR7+LYY89NUNjHhv6i2Ur+YKIBwU2qyavw==";
        };
        _mgVAw67F = {
            "id" = "mgVAw67F";
            "file" = "pmweather_aeronautics-0.7.0.jar";
            "hash" = "sha512-bP9X9quIBfPCrFaw+oqXTs48irBBFX01Okg33NuY6erpoYyuctIIumaHUP2EQD2m76UN60aN1wRuZi6Wl+KVXg==";
        };
        _EM4OANtD = {
            "id" = "EM4OANtD";
            "file" = "pmweather_aeronautics-0.7.3.jar";
            "hash" = "sha512-LfRA96WfcWs+oYyD8sYHafB41qE7aaNwe8s5t8yfkpXR/kRTuruZfQ/rYHIVRCSrQNYt5wg+w9m3IXUTq6NKYw==";
        };
        _RzxOvI68 = {
            "id" = "RzxOvI68";
            "file" = "pmweather_aeronautics-0.8.0.jar";
            "hash" = "sha512-H7iMhW7yWzQ4V+xvLNm6Mhsd9CHvIx2udexTPzjjmUuFK1UwX7bySF63TGDCkOl/chcJ5NuRerBgknNQaAQSLg==";
        };
        _d3Kf8mfj = {
            "id" = "d3Kf8mfj";
            "file" = "pmweather_aeronautics-0.8.1.jar";
            "hash" = "sha512-/cwddcogv+GvKdQzMeDbmAzXWEpBsgoIaxrOGn+ev9REQbtS1pnYvxT5s+488kLuYH0VqEmcJxfSzWpX4FuPcw==";
        };
        _VkMc8v6M = {
            "id" = "VkMc8v6M";
            "file" = "pmweather_aeronautics-0.8.2.jar";
            "hash" = "sha512-vop4WRVZ1fvqV8sdf0ile9dub0drDZZaIJPgI/nB0kqXzDuScwt9OFerjUekwYTWHne0hYQMRZSvaiCHDfsLTA==";
        };
        _WdNne2Ns = {
            "id" = "WdNne2Ns";
            "file" = "pmweather_aeronautics-0.9.0b.jar";
            "hash" = "sha512-w9NssnGBaU5nIRQSUndDP0r6o+5zj4PLuKLFTrpYzECgZGy/1w8plCfLDWehwt4X0JuJ+GCzV4fqzEDlZ57rGQ==";
        };
    in {
        "Jg8lgOD1" = _Jg8lgOD1;
        "kdIYDeIx" = _kdIYDeIx;
        "mgVAw67F" = _mgVAw67F;
        "EM4OANtD" = _EM4OANtD;
        "RzxOvI68" = _RzxOvI68;
        "d3Kf8mfj" = _d3Kf8mfj;
        "VkMc8v6M" = _VkMc8v6M;
        "WdNne2Ns" = _WdNne2Ns;
        "neoforge-1.21.1" = _WdNne2Ns;
        "pkg-0.4.4" = _Jg8lgOD1;
        "pkg-0.5.9" = _kdIYDeIx;
        "pkg-0.7.0" = _mgVAw67F;
        "pkg-0.7.3" = _EM4OANtD;
        "pkg-0.8.0" = _RzxOvI68;
        "pkg-0.8.1" = _d3Kf8mfj;
        "pkg-0.8.2" = _VkMc8v6M;
        "pkg-0.9.0b" = _WdNne2Ns;
        "default" = _WdNne2Ns;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pmweather-aeronautics-compat";
        id = "3pKyZfXm";
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