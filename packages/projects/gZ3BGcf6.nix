{lib, callPackage, ...}:
let
    versions = (let
        _9fvke4IF = {
            "id" = "9fvke4IF";
            "file" = "realistic-terrain-movement-1.0.0.jar";
            "hash" = "sha512-y7DypFbhtuLqebDXk/EyC5y3SCA+q5+Sskv7jlFnbaFxAWuuCcktIHuyreGzwaQF8AsBc30ex1eI1Q5ft7PY7g==";
        };
        _Lrn2agqU = {
            "id" = "Lrn2agqU";
            "file" = "realistic-terrain-movement-1.1.0.jar";
            "hash" = "sha512-My4jxjUnTKzF/Le/kKAjEbYoJ5LJenUXt/95xjU3XjVovEHBiLmOmQczy+hOLCX2TeQNlgseRi1X37esIvdGeQ==";
        };
        _8DoFS2FG = {
            "id" = "8DoFS2FG";
            "file" = "realistic-terrain-movement-1.1.1.jar";
            "hash" = "sha512-nPupn4uRq3WmBYWWwbnxJPKmuGZwXJV22NdVN0vHbwAzjliABlCcIMdXogUVZOdkWmTV9uWzqa4q8VptWOhmiw==";
        };
    in {
        "9fvke4IF" = _9fvke4IF;
        "Lrn2agqU" = _Lrn2agqU;
        "8DoFS2FG" = _8DoFS2FG;
        "neoforge-1.21.1" = _8DoFS2FG;
        "neoforge-1.21.2" = _9fvke4IF;
        "neoforge-1.21.3" = _9fvke4IF;
        "neoforge-1.21.4" = _9fvke4IF;
        "neoforge-1.21.5" = _9fvke4IF;
        "neoforge-1.21.6" = _9fvke4IF;
        "neoforge-1.21.7" = _9fvke4IF;
        "neoforge-1.21.8" = _9fvke4IF;
        "neoforge-1.21.9" = _9fvke4IF;
        "neoforge-1.21.10" = _9fvke4IF;
        "neoforge-1.21.11" = _9fvke4IF;
        "pkg-1.0.0" = _9fvke4IF;
        "pkg-1.1.0" = _Lrn2agqU;
        "pkg-1.1.1" = _8DoFS2FG;
        "default" = _8DoFS2FG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-terrain-movement";
        id = "gZ3BGcf6";
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