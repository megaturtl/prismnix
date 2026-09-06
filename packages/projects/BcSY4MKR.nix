{lib, callPackage, ...}:
let
    versions = (let
        _bDnZOBFQ = {
            "id" = "bDnZOBFQ";
            "file" = "theendupdate-1.0.0-beta.jar";
            "hash" = "sha512-SPVwG9Crk2efI6O9kd1Uhq0JQLW05QEt9RwRAZOiYwCG5OG6PMPeYpgB6Zh76wQZoPuK8v7kKKJkZzu+aTUszA==";
        };
        _XXow2eQE = {
            "id" = "XXow2eQE";
            "file" = "theendupdate-1.0.2-beta.jar";
            "hash" = "sha512-2H+1hRqvTngeYxS9sjlrjZ/Qw95BrtlwMlD29qBnYQI9iZqTQEyl5SjdGOEkVckoGnfCyDSnxI/WnIQUOZdNfA==";
        };
        _bhw8c6wj = {
            "id" = "bhw8c6wj";
            "file" = "theendupdate-1.0.0.jar";
            "hash" = "sha512-6Y27LKWfE4Aiy61KGvqmwZ95RH9z7kvGYlrGSi2pnwuB9id5QGS1fjQNQzUE5VlVYyd9rRyISoltxGyhQS8upw==";
        };
        _c4c3psR9 = {
            "id" = "c4c3psR9";
            "file" = "theendupdate-1.0.0.jar";
            "hash" = "sha512-DB2BeMSRgYLVcxL2Gx/eAkE3AF6Mk4aGm+lS95ztcgIs4RCyfXydgcEanrTgglC7I9uC0NQ2JKnP8Hk52Zzz0A==";
        };
        _7bExIkMy = {
            "id" = "7bExIkMy";
            "file" = "theendupdate-1.1.0.jar";
            "hash" = "sha512-gEdU3XFidxc9xOBeMyXjmUPYCBhhORc+vojESwXT8Eajh+3wXNGCN0abx7DM8ajGFnoy/bnw+1pgN1JgVs45sA==";
        };
        _YoN2ZYZD = {
            "id" = "YoN2ZYZD";
            "file" = "theendupdate-1.1.0.jar";
            "hash" = "sha512-1rsVtyYRxPnN8WW6muqTC1v5sz3WB1paK/5VpQUBXDr61ksX003BxeJYqLiM+xaMTUD4CaHcbTnCoHqvzHLgsA==";
        };
        _1dKoBIaM = {
            "id" = "1dKoBIaM";
            "file" = "theendupdate-1.1.1.jar";
            "hash" = "sha512-ZRJdQnnEYhx/J/JdPopvvNPB3oiLg/c+olakOkm6k94dMVfhrUpfEWx0aGSIj3syR93ndoLfgSGMTkeUniQyWA==";
        };
        _dhZ9AA42 = {
            "id" = "dhZ9AA42";
            "file" = "theendupdate-1.2.0.jar";
            "hash" = "sha512-APFnXftFNWEb0luvL9pqqR/GL9t3Vl/Telc9Il7kEFrCQeBt0HoS7qhpuX4u2Tv3PmoRf5U5JJEZIpF9LboouA==";
        };
        _SIrlTG30 = {
            "id" = "SIrlTG30";
            "file" = "theendupdate-1.2.1.jar";
            "hash" = "sha512-5UOHk2gvWM9ZysBPfYdBoUfCsmkYa/t6OcCYg+HUTtylbG2BAaLVgf+8jveLReZmnCoe+rns3dLbYVFUit44uQ==";
        };
    in {
        "bDnZOBFQ" = _bDnZOBFQ;
        "XXow2eQE" = _XXow2eQE;
        "bhw8c6wj" = _bhw8c6wj;
        "c4c3psR9" = _c4c3psR9;
        "7bExIkMy" = _7bExIkMy;
        "YoN2ZYZD" = _YoN2ZYZD;
        "1dKoBIaM" = _1dKoBIaM;
        "dhZ9AA42" = _dhZ9AA42;
        "SIrlTG30" = _SIrlTG30;
        "fabric-1.21.8" = _bDnZOBFQ;
        "fabric-1.21.10" = _bhw8c6wj;
        "fabric-1.21.11" = _c4c3psR9;
        "fabric-26.1.2" = _7bExIkMy;
        "fabric-26.2" = _SIrlTG30;
        "pkg-1.0.0-beta" = _bDnZOBFQ;
        "pkg-1.0.2-beta" = _XXow2eQE;
        "pkg-1.0.0" = _c4c3psR9;
        "pkg-1.1.0" = _YoN2ZYZD;
        "pkg-1.1.1" = _1dKoBIaM;
        "pkg-1.2.0" = _dhZ9AA42;
        "pkg-1.2.1" = _SIrlTG30;
        "default" = _SIrlTG30;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ritro-the-end-update";
        id = "BcSY4MKR";
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