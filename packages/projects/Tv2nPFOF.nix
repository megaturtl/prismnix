{lib, callPackage, ...}:
let
    versions = (let
        _sDcJP7Nu = {
            "id" = "sDcJP7Nu";
            "file" = "faygoplus-1.0.0.jar";
            "hash" = "sha512-xA1rT3I8NTTggpTkvGycfVX8M6hDQY6t4dsM33AtMRIDbFckMunyIXufQdNE7VwrgCj1siwhfZjIUAN5xg7EMQ==";
        };
        _r7bZ2XuF = {
            "id" = "r7bZ2XuF";
            "file" = "faygoplus-1.0.1.jar";
            "hash" = "sha512-A7UizCk+mavgkGmXbT+x01d8tZP+jHtx2XEO1C6jElaFYCvq4vXtgNbI5YQsP/nXrAE/8synmHmriXLe5fY5Sg==";
        };
        _rmWZJPKR = {
            "id" = "rmWZJPKR";
            "file" = "faygoplus-1.0.2.jar";
            "hash" = "sha512-XaAB+6/r2vYteqDfSbYQSAmJCg8VG7FpO6R30M+xDOT8fs5Hca7M9chpI4H1h+/e9OXfUgDEyP+/3rRQjXInGw==";
        };
        _9KdY1w2C = {
            "id" = "9KdY1w2C";
            "file" = "faygoplus-1.0.3.jar";
            "hash" = "sha512-0PnSlfCapqD3rZYt+5J5vzKbK1fXI6r/+UOlUTgBG2w4iUbz5Ohr/TFjf7Rvt/5qghA2028nCR7doxeU/yYwWw==";
        };
        _BPFPljRY = {
            "id" = "BPFPljRY";
            "file" = "faygoplus-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-M1PQR92lw5TsEpm6tvA9yUk7NExwNYGO4aXiPkPvBWcB26zHIaQNCesUc+3l62PX06E9IH6ZxzECx0pnRv8EMw==";
        };
        _I2WE2g00 = {
            "id" = "I2WE2g00";
            "file" = "faygoplus-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-rDtcBrSCp0oQMn1uwGBxVoScmTVNfTiaSyjOl7ZVr3+X3t7gnuMJ7EdhTuQdGfLesM0NnLcYp50eXs/5FA3GIQ==";
        };
        _I72DD9cq = {
            "id" = "I72DD9cq";
            "file" = "faygoplus-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-whh4atOjkUkZVhv6oPDTjIytSd9YERW6H3yIjktW3TGCLHiYKAKez9Dy4YmKQNLcdT6GHz2kCeoheb/eSPdBkA==";
        };
        _nVD2y3AB = {
            "id" = "nVD2y3AB";
            "file" = "faygoplus-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-Idl6UyQQAffLtHLhyvvhB/rRqIvMl7KPAiFyoeNDzwx+8k/RMx4yX4M/MjLWgEi6Grye3u5RpXkWNbWO6/fi6A==";
        };
    in {
        "sDcJP7Nu" = _sDcJP7Nu;
        "r7bZ2XuF" = _r7bZ2XuF;
        "rmWZJPKR" = _rmWZJPKR;
        "9KdY1w2C" = _9KdY1w2C;
        "BPFPljRY" = _BPFPljRY;
        "I2WE2g00" = _I2WE2g00;
        "I72DD9cq" = _I72DD9cq;
        "nVD2y3AB" = _nVD2y3AB;
        "forge-1.20.1" = _9KdY1w2C;
        "neoforge-1.21.1" = _nVD2y3AB;
        "pkg-1.0.0" = _sDcJP7Nu;
        "pkg-1.0.1" = _r7bZ2XuF;
        "pkg-1.0.2" = _rmWZJPKR;
        "pkg-1.0.3" = _9KdY1w2C;
        "pkg-1.0.4" = _BPFPljRY;
        "pkg-1.0.5" = _I2WE2g00;
        "pkg-1.0.6" = _I72DD9cq;
        "pkg-1.0.7" = _nVD2y3AB;
        "default" = _nVD2y3AB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minestuck_more_faygo";
        id = "Tv2nPFOF";
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