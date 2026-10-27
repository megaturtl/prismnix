{lib, callPackage, ...}:
let
    versions = (let
        _llfuPXcX = {
            "id" = "llfuPXcX";
            "file" = "cleanview-1.222.1.jar";
            "hash" = "sha512-7zTqUdWQJCHDWcpgz4CjxNz+lSyJ5QL6olRDgnCF9X9sai/NgMZzf+Sv2Qb/JtlNRauw0UyTlnjRv3obJfj1Cg==";
        };
        _g6673Vf3 = {
            "id" = "g6673Vf3";
            "file" = "cleanview-1.3.0.jar";
            "hash" = "sha512-+dFqJ+h+pzYfGZFpdaLWXbihlWghph+5/5+koNL3VNgXf7WdfsanbszLAIO4qhACPpGwanvLvZGiSnZymHI8gQ==";
        };
        _IMfESe4M = {
            "id" = "IMfESe4M";
            "file" = "cleanview-1.3.1.jar";
            "hash" = "sha512-1aV/a4mcwDnu83RcaFK3ee6uoojkGD41ls12qOwgHvODfHUfiGd56wXwNSekcKtSDw0hC9bXjnSXA6zdJ5iBnw==";
        };
        _9MykhEI1 = {
            "id" = "9MykhEI1";
            "file" = "cleanview-1.4.0.jar";
            "hash" = "sha512-jI1gyjbtNYbdgb0SbzH9qmgDp7SDIvCKsLJn+aiayzSUBKLDEMfpcOqkB65Yc0fTESE5eM2TJZZbZAcEt7pH3A==";
        };
    in {
        "llfuPXcX" = _llfuPXcX;
        "g6673Vf3" = _g6673Vf3;
        "IMfESe4M" = _IMfESe4M;
        "9MykhEI1" = _9MykhEI1;
        "fabric-1.21.1" = _llfuPXcX;
        "fabric-1.21.11" = _9MykhEI1;
        "fabric-1.21.4" = _IMfESe4M;
        "pkg-1.222.0" = _llfuPXcX;
        "pkg-1.3.0" = _g6673Vf3;
        "pkg-1.3.1" = _IMfESe4M;
        "pkg-1.4.0" = _9MykhEI1;
        "default" = _9MykhEI1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clear-view-mod";
        id = "3L8xqlr7";
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