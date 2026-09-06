{lib, callPackage, ...}:
let
    versions = (let
        _glwzQ6UV = {
            "id" = "glwzQ6UV";
            "file" = "coastersmagnetized-1.0.0.jar";
            "hash" = "sha512-C5o1NplnK8FGB0JRPEJXkoa/oGzJv7GAZdYsokrguPiQkdvCDcB9sqf5ajDfrlHcZDqJjLi77ZS7AlFGqVjmxQ==";
        };
        _jVuUgvkG = {
            "id" = "jVuUgvkG";
            "file" = "coastersmagnetized-1.1.0.jar";
            "hash" = "sha512-Re2F3L2h4LDq52A/cXmTQ5g84OF5E0XfUCaOeSvNYNyOGQQyfUeC+6ezk5NG3GGK5Pcehnj5WS9gvXQbTySA8A==";
        };
    in {
        "glwzQ6UV" = _glwzQ6UV;
        "jVuUgvkG" = _jVuUgvkG;
        "neoforge-1.21.1" = _jVuUgvkG;
        "pkg-1.0.0" = _glwzQ6UV;
        "pkg-1.1.0" = _jVuUgvkG;
        "default" = _jVuUgvkG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coasters-magnetized";
        id = "9sljYUsa";
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