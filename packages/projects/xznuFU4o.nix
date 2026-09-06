{lib, callPackage, ...}:
let
    versions = (let
        _5MZo0374 = {
            "id" = "5MZo0374";
            "file" = "On1Chest-Fabric-1.20.1-0.1.jar";
            "hash" = "sha512-89rbOxA/t8SQrCgYcy2DtjFkkLYCc6f9F9r5OyAqz7Zc9bPS/H3mh7QbyIK/IUjwe99BglfhdQow7CM61NcnOQ==";
        };
        _XT5neOxU = {
            "id" = "XT5neOxU";
            "file" = "On1Chest-Fabric-1.20.1-0.2.jar";
            "hash" = "sha512-Ct4sLvbglwaewtFd5dLEgpTOmW691jfo9+rG6fCOKv7gcUzB2BmepKeFJvqGJzx+zOYmoPESgCzbfS0yDOFr9w==";
        };
        _5Du8ouJ0 = {
            "id" = "5Du8ouJ0";
            "file" = "On1Chest-Fabric-0.3+1.20.1.jar";
            "hash" = "sha512-P+hESgornaIhbA8Uul7tHp1zCH3jz0ms9kH/4a+rkKFLDIdH0ze6attXtFK7C7EKqnJe5JYDHh9lsA+vhlyNFw==";
        };
        _5nivmLvS = {
            "id" = "5nivmLvS";
            "file" = "On1Chest-Fabric-0.4+1.20.1.jar";
            "hash" = "sha512-Z3FbgBNv6iOTZcfpzLenq3EZp5rvybyBu5XFDeqNKUusOmiGrUamqTv404BZxuqT0wgSEaqrBXrjS86x+eG9DA==";
        };
        _i0S3A1eJ = {
            "id" = "i0S3A1eJ";
            "file" = "On1Chest-Fabric-0.5+1.20.1.jar";
            "hash" = "sha512-RVs84LwOFXS8UBLsh1aERoso/jAQYr2/LWKXF8X73vsIuD1uK2/n0hKU2nv64x9LmWLNwSPI6PDRBx8ICMAsRA==";
        };
        _Qr5fi125 = {
            "id" = "Qr5fi125";
            "file" = "On1Chest-Fabric-0.6+1.20.1.jar";
            "hash" = "sha512-EYT7BEFicsrAgYRMyoCCFpbWOwrx7Avmfmk4qvwDmecNCymC68AZBJ+WYDdQiaSFq4goiALzW0+LchHbjtn96A==";
        };
        _8EP9S1rl = {
            "id" = "8EP9S1rl";
            "file" = "On1Chest-Fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-905wB+qG08Iw+ig59Np3X69YNyVAprG4iN8kdrP2RcvigBECykqvlhcPTa3vcYnKc++bur+3Zoy6V1lby2qr+Q==";
        };
        _U3gojBw2 = {
            "id" = "U3gojBw2";
            "file" = "On1Chest-Fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-z6WkZdBKIujb4zQIukV8uHYTenNNyoj2NDqjBqVaBigQexFCVyGkGTMRu3UILFYAaqzfhCAyMvw2o2qF3/oXLg==";
        };
        _VNNCHrS5 = {
            "id" = "VNNCHrS5";
            "file" = "On1Chest-Fabric-1.0.2+1.20.1.jar";
            "hash" = "sha512-8aYsbR/gJ+UP/9H+GJubPUfwjpsVp9lBdK5/dJao7vgOEmsWOccRZpRAjPluFpwBUNX/3uPO08IQcd2O9GiNCA==";
        };
        _cYWeSytn = {
            "id" = "cYWeSytn";
            "file" = "On1Chest-Fabric-1.1.0+1.20.1.jar";
            "hash" = "sha512-Fm/CeZRqFANqhZ3FSl+4u1yL/cLSmDopcJ7+2YyuitbrheQ+gcZad2tsWwlXAU+aVrlEvFmcmX9RS1Iiu+jgdA==";
        };
        _8v04kTjX = {
            "id" = "8v04kTjX";
            "file" = "on1chest-1.1.1+1.20.1.jar";
            "hash" = "sha512-ZrTLN5SUd3W1jGENicjfNqEkT74YtWDXCedW/Fv3HSh1WV+747ji+fB9GxKtDNC3lfsJYo2vsaCI+n+0zhJrWg==";
        };
    in {
        "5MZo0374" = _5MZo0374;
        "XT5neOxU" = _XT5neOxU;
        "5Du8ouJ0" = _5Du8ouJ0;
        "5nivmLvS" = _5nivmLvS;
        "i0S3A1eJ" = _i0S3A1eJ;
        "Qr5fi125" = _Qr5fi125;
        "8EP9S1rl" = _8EP9S1rl;
        "U3gojBw2" = _U3gojBw2;
        "VNNCHrS5" = _VNNCHrS5;
        "cYWeSytn" = _cYWeSytn;
        "8v04kTjX" = _8v04kTjX;
        "fabric-1.20.1" = _8v04kTjX;
        "fabric-1.20" = _8v04kTjX;
        "pkg-0.1" = _5MZo0374;
        "pkg-0.2" = _XT5neOxU;
        "pkg-0.3+1.20.1" = _5Du8ouJ0;
        "pkg-0.4" = _5nivmLvS;
        "pkg-0.5" = _i0S3A1eJ;
        "pkg-0.6" = _Qr5fi125;
        "pkg-1.0.0" = _8EP9S1rl;
        "pkg-1.0.1" = _U3gojBw2;
        "pkg-1.0.2" = _VNNCHrS5;
        "pkg-1.1.0" = _cYWeSytn;
        "pkg-1.1.1" = _8v04kTjX;
        "default" = _8v04kTjX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "on1chest";
        id = "xznuFU4o";
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