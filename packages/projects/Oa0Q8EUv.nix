{lib, callPackage, ...}:
let
    versions = (let
        _sDGyzy8q = {
            "id" = "sDGyzy8q";
            "file" = "easy-villager-reset-1.0-SNAPSHOT.jar";
            "hash" = "sha512-jRgDAU7tGap4iL0y3Xt3Q8KV/VFeYEg11S7WeU8DYkNRHVcWHNKBTj60pdBJ9rUxzWrmwR8wR8jh2Ci5SQSSXw==";
        };
        _UoU4XN2g = {
            "id" = "UoU4XN2g";
            "file" = "easy-villager-reset-1.1-release.jar";
            "hash" = "sha512-kd4Lf2K2NJVXNHqYUQ7GScC/9TucQFcdaSnGjCzjJI9gpnz2XeLGgIeYZpW5ep1UhxBSR/c74GDujjnaSK9JdA==";
        };
        _h9Wk7yOO = {
            "id" = "h9Wk7yOO";
            "file" = "easy-villager-reset-1.2-beta.jar";
            "hash" = "sha512-3NU06KvwAi2wsdN6pSZDYzxdbORkOMgFjfX/734sfXkQyZpKRPjfhKUMHluf3YfE5MOYLcCjiwxYhm94enaF+w==";
        };
        _zTdx303C = {
            "id" = "zTdx303C";
            "file" = "easy-villager-reset-1.3.jar";
            "hash" = "sha512-dxLshU+8TRbdvgHHQD5RXvmT/Lmqk+HncKTT3O6V/WSzlh+mWmBAXSkY4DfJ8AIUjZnM8TGRnZFcgteAE6/5PA==";
        };
    in {
        "sDGyzy8q" = _sDGyzy8q;
        "UoU4XN2g" = _UoU4XN2g;
        "h9Wk7yOO" = _h9Wk7yOO;
        "zTdx303C" = _zTdx303C;
        "fabric-1.21.11" = _zTdx303C;
        "pkg-1.0-SNAPSHOT" = _sDGyzy8q;
        "pkg-1.1-release" = _UoU4XN2g;
        "pkg-1.2-beta" = _h9Wk7yOO;
        "pkg-1.3" = _zTdx303C;
        "default" = _zTdx303C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-villager-reset";
        id = "Oa0Q8EUv";
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