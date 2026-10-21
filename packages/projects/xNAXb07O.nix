{lib, callPackage, ...}:
let
    versions = (let
        _z2BO17p9 = {
            "id" = "z2BO17p9";
            "file" = "moovy-0.0.4+1.19.jar";
            "hash" = "sha512-yjF1OJBEYeWdPwVdH/Si0GQfaYRy8UvdY2/8zrU0KkuEdUjQqQi2IMQWrHVj04di0Zsk3+6Wn4w65Td3ei4XQQ==";
        };
        _aYcNsmlr = {
            "id" = "aYcNsmlr";
            "file" = "moovy-0.0.5+1.19.jar";
            "hash" = "sha512-BeJle4/T8D7RCn8T9DVu2kR3BlhLZWsS3rMxp1aX1zlVX8Bl3WdbR/WOHPHoQHjtMSIEymyLGv0HwBPN+P6mzw==";
        };
        _8gwkOdNW = {
            "id" = "8gwkOdNW";
            "file" = "moovy-0.0.6+1.19.jar";
            "hash" = "sha512-E5vwsxs+Sf2cZ5WL1MyBQu+JHjuG0+L6LVmjY+1OY+S4O6gNBwWADCSAbf1P7ENd3XeXVOPUSdse6IZS/NM+QA==";
        };
        _yu9uPaHL = {
            "id" = "yu9uPaHL";
            "file" = "moovy-0.0.7+1.19.jar";
            "hash" = "sha512-XKMaolCFfwFoiDkeVNeZX5LOC90AAOZNCHGQPPgEInUls3ViWc0o519kRp1aY7HUCbZq/T5mMVOfh/28w8oBnw==";
        };
        _lbO50UFs = {
            "id" = "lbO50UFs";
            "file" = "moovy-0.0.8+1.19.jar";
            "hash" = "sha512-tfzQCg6Y7LmKf7aSbfzThsP0wI6I8p6UbiDfBS/GloKZcTCU3ZXhmjgWc8eQTzcU5gSopij6ahoyMJP3bUTW2g==";
        };
        _GgC9N6de = {
            "id" = "GgC9N6de";
            "file" = "moovy-0.0.9+1.19.jar";
            "hash" = "sha512-QDWAb58lQJTIKIyhpBxJzwuJEJmaObUidHJA2+QNyoNsL5DBid4kL3rJqx+i4cNXvbrfT9gC5kVo1I9g9kpXuw==";
        };
        _JtWE4gqe = {
            "id" = "JtWE4gqe";
            "file" = "moovy-0.0.10+1.19.jar";
            "hash" = "sha512-xr+SbQHi6ni0G3XHvHC/wPk8rKfOyiUQ2MTd04jPyBVwi+QqZ7AD1z2EY110bd0Tl9VQZfCa0VsfpXW29qO2eA==";
        };
    in {
        "z2BO17p9" = _z2BO17p9;
        "aYcNsmlr" = _aYcNsmlr;
        "8gwkOdNW" = _8gwkOdNW;
        "yu9uPaHL" = _yu9uPaHL;
        "lbO50UFs" = _lbO50UFs;
        "GgC9N6de" = _GgC9N6de;
        "JtWE4gqe" = _JtWE4gqe;
        "quilt-1.19.2" = _JtWE4gqe;
        "pkg-0.0.4+1.19.2" = _z2BO17p9;
        "pkg-0.0.5+1.19.2" = _aYcNsmlr;
        "pkg-0.0.6+1.19.2" = _8gwkOdNW;
        "pkg-0.0.7+1.19.2" = _yu9uPaHL;
        "pkg-0.0.8+1.19.2" = _lbO50UFs;
        "pkg-0.0.9-1.19.2" = _GgC9N6de;
        "pkg-0.0.10+1.19.2" = _JtWE4gqe;
        "default" = _JtWE4gqe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moovy";
        id = "xNAXb07O";
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