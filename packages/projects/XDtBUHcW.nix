{lib, callPackage, ...}:
let
    versions = (let
        _NMgLrfWl = {
            "id" = "NMgLrfWl";
            "file" = "giant_plane_wreck-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-7uL0csrY5JG+ODd2CvgKLW/kGRLRT9guLiYUTR3nMipqX6E2uOpI7c06jepX/eNUjdStvKfCZWWcOUea83Dk9g==";
        };
        _H73YbUKL = {
            "id" = "H73YbUKL";
            "file" = "giant_plane_wreck-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-+HrKNyc7nZnMLLm9k9Ld/Y6XnDaz/8nPkHCfbFB+sD5avu0zi/n2CyW+oHFDID3pvU1rqheCL/jno++J6ICopg==";
        };
        _a2aCDD25 = {
            "id" = "a2aCDD25";
            "file" = "giant_plane_wreck-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-j2BNaVHdTuDGYF3TElZC48aVEOgvp6q0+/niPUK+aalb5I2Tzj115TQ5K/XvQQ6SGvQprrMSmmXQcx/5D9CmNQ==";
        };
        _1SypSWi6 = {
            "id" = "1SypSWi6";
            "file" = "giant_plane_wreck-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/CozQCdq148/XIYy9IbgDMPcyb6cSDrQ633MnN9cq1VZk5oeFjuuS/TZxzl2Hwlm+qS8mDkSRYoTsvz8wkAwNA==";
        };
        _rHq69LnQ = {
            "id" = "rHq69LnQ";
            "file" = "giant_plane_wreck-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-wR2+Tqz0oOdZTnLFXsjQB9p8uZUrLiw9iRcMwx9QsaCmRogmGnAC67AKOyN71fZSzVJM66+4v8GVmDYcVwh6kQ==";
        };
        _Q6fNs5OX = {
            "id" = "Q6fNs5OX";
            "file" = "giant_plane_wreck-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-Jg3gwdIuPPkDqvobaVcuu5Koq1rYqaIOtKOK+RuYwHYdhlMJ0M8sfnp9zNmW6Edkz7hUCvC9xka3XJxM52ALgg==";
        };
        _39cLapS1 = {
            "id" = "39cLapS1";
            "file" = "giant_plane_wreck-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-R1F0fpwMl/QeFSZH3WWLulr7yxU+pmN5zBj7JDIsng9B84jl9WYXvhm/O85xb/CVZk/BiNHnhhv9xtoaFB3qqA==";
        };
        _5qvzLgpr = {
            "id" = "5qvzLgpr";
            "file" = "giant_plane_wreck-1.0.0 Fabric 1.21.1.jar";
            "hash" = "sha512-Ob04ZWc5vAm+9bTBL72mu0ZDv2ldo92LgBvuAGpEP8a+ZNJiR5AVUaeHTCm1rOYw0eVdW4E/C9RgefTsZbOUqg==";
        };
        _51rveXwZ = {
            "id" = "51rveXwZ";
            "file" = "giant_plane_wreck-1.0.0 Neoforge 1.21.11.jar";
            "hash" = "sha512-FjZeBCUWZzrTf3GEvHaAwX6I85HJ0aQH7ahGU/3SiSvBo3o5+w/ASKX7XhH8r/UGHRRedlWoTWGdc3GGwkQS0w==";
        };
        _NglpivYo = {
            "id" = "NglpivYo";
            "file" = "giant_plane_wreck-1.0.0 Fabric 26.1.2.jar";
            "hash" = "sha512-iMIsRsP+W+1DbTw+YSgoRSc/FRvx+KHG+KGX6kJ4y6Rn9YDGx9ty+DSJWtemacCYiRpKJN0+K7wJvVuzeQTbLw==";
        };
        _EDsjFRM3 = {
            "id" = "EDsjFRM3";
            "file" = "giant_plane_wreck-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-eo7PeYDnuf2srE6yxNu/Qb3/balpjeFdheDcm4yaY7WA7aGw0FPGYOXRlD9LMZEqqKbqcBK3b9yGyEo14eyS9Q==";
        };
        _7YIRdFYd = {
            "id" = "7YIRdFYd";
            "file" = "giant_plane_wreck-1.0.0 Fabric 26.2.jar";
            "hash" = "sha512-c3y04lEGc2M+UoaALqOytnlj6JH8cnAUaBuVi/5VFcadIS2ONUb+LKL+mfRL92cqkY7CdR0hoLWS7zij/8WFDA==";
        };
        _5DjKMBSb = {
            "id" = "5DjKMBSb";
            "file" = "giant_plane_wreck-1.0.0 Neoforge 26.2.jar";
            "hash" = "sha512-BRGIcUMLBdGPJ6cQTJLtSmVK2mQo8i85rad2US/599ucLIp+d7eKfL74/1/N6SwJD+csStH4TsjqgpWYS2J7YQ==";
        };
    in {
        "NMgLrfWl" = _NMgLrfWl;
        "H73YbUKL" = _H73YbUKL;
        "a2aCDD25" = _a2aCDD25;
        "1SypSWi6" = _1SypSWi6;
        "rHq69LnQ" = _rHq69LnQ;
        "Q6fNs5OX" = _Q6fNs5OX;
        "39cLapS1" = _39cLapS1;
        "5qvzLgpr" = _5qvzLgpr;
        "51rveXwZ" = _51rveXwZ;
        "NglpivYo" = _NglpivYo;
        "EDsjFRM3" = _EDsjFRM3;
        "7YIRdFYd" = _7YIRdFYd;
        "5DjKMBSb" = _5DjKMBSb;
        "fabric-1.20.1" = _NMgLrfWl;
        "fabric-1.21.8" = _39cLapS1;
        "fabric-1.21.9" = _39cLapS1;
        "fabric-1.21.10" = _39cLapS1;
        "fabric-1.21.11" = _39cLapS1;
        "fabric-1.21.1" = _5qvzLgpr;
        "fabric-26.1.2" = _NglpivYo;
        "fabric-26.2" = _7YIRdFYd;
        "forge-1.19.2" = _H73YbUKL;
        "forge-1.20.1" = _a2aCDD25;
        "neoforge-1.21.1" = _1SypSWi6;
        "neoforge-1.21.4" = _rHq69LnQ;
        "neoforge-1.21.8" = _Q6fNs5OX;
        "neoforge-1.21.11" = _51rveXwZ;
        "neoforge-26.1.2" = _EDsjFRM3;
        "neoforge-26.2" = _5DjKMBSb;
        "pkg-1.0.0" = _5DjKMBSb;
        "default" = _5DjKMBSb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "giant-plane-wreck";
        id = "XDtBUHcW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}