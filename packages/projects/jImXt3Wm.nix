{lib, callPackage, ...}:
let
    versions = (let
        _qKbhviRK = {
            "id" = "qKbhviRK";
            "file" = "shulkerboxutils-1.0.0.jar";
            "hash" = "sha512-ugeG9A02ZA6F4jS/RRZTL7GD75ut3HYqoozGYwTlSbJidUUyXY4CU8b+t0HmlkX4i3PUd+eKh0udgM5m+4ZUVA==";
        };
        _JSIXDzk8 = {
            "id" = "JSIXDzk8";
            "file" = "shulkerboxutils-1.1.0.jar";
            "hash" = "sha512-/6VqHPyYxehpP0aVzsNV3LnvrbthbQF1Nii1Rmr0xpyyDdKpNhvU0pc5Slm7Qh9Nas3Err9eCTKzcqNI4ugV1g==";
        };
        _K7AKtu6n = {
            "id" = "K7AKtu6n";
            "file" = "shulkerboxutils-1.2.0.jar";
            "hash" = "sha512-lxPBrSvlvp3K9dAS5MGm+BCS5pMWTTJXPxi7iNLL7l79y/OE3I6IwBmuKOq1nCMd0j5HwrmYRytoJXQjS8T3CQ==";
        };
        _nWnulV3u = {
            "id" = "nWnulV3u";
            "file" = "shulkerboxutils-1.2.1.jar";
            "hash" = "sha512-BaUsnP9hbaFzkifErVRs5Lqr05BiMF9oBxb0RoT/fkV0/FATQUDykf/ySVrjERIDMA03/WwccpATz0pFbYa7zg==";
        };
        _OceyUVZ1 = {
            "id" = "OceyUVZ1";
            "file" = "shulkerboxutils-1.3.0.jar";
            "hash" = "sha512-gi0VZH255k3508i+rUEQTQvJoedu5jg4mLpiMils3T2VarfyU4jTYPjYDvSB+McAKS1+wIJwRpEpqTzWD8ziFw==";
        };
    in {
        "qKbhviRK" = _qKbhviRK;
        "JSIXDzk8" = _JSIXDzk8;
        "K7AKtu6n" = _K7AKtu6n;
        "nWnulV3u" = _nWnulV3u;
        "OceyUVZ1" = _OceyUVZ1;
        "fabric-1.21.11" = _qKbhviRK;
        "fabric-26.1" = _nWnulV3u;
        "fabric-26.1.1" = _nWnulV3u;
        "fabric-26.1.2" = _nWnulV3u;
        "fabric-26.2" = _OceyUVZ1;
        "pkg-1.0.0" = _qKbhviRK;
        "pkg-1.1.0" = _JSIXDzk8;
        "pkg-1.2.0" = _K7AKtu6n;
        "pkg-1.2.1" = _nWnulV3u;
        "pkg-1.3.0" = _OceyUVZ1;
        "default" = _OceyUVZ1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shulkerboxutils";
        id = "jImXt3Wm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}