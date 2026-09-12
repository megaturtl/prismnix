{lib, callPackage, ...}:
let
    versions = (let
        _Ns7jMYGB = {
            "id" = "Ns7jMYGB";
            "file" = "poweref-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Hoz0Ej2fkjlNJxsq+3ZLMlI9h4L2KbnlD2vpUUU9tG8fu7aHujJ0v/HoI5qWnuyo1yHrzQPxeksgLYR3ORwZog==";
        };
        _eoNf7Sw3 = {
            "id" = "eoNf7Sw3";
            "file" = "poweref-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-EWt3bHdz7DRWEeWgrsXVoZH5TI/BEWQOnAPx1ccBzebSkrWbuDQS5MN5dujkqwRDeu9eV8ZU6vCXFgf9+bAgCg==";
        };
        _nI6g19tB = {
            "id" = "nI6g19tB";
            "file" = "poweref-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-+Zv69WgEf3Pl/RmuLHtS3dx1LSy00LZYo8+dA6eJcFiEBa3qmoz3L8QVjiYEebyu1Pf1OxIE6yfSN4Z6iRHkpA==";
        };
    in {
        "Ns7jMYGB" = _Ns7jMYGB;
        "eoNf7Sw3" = _eoNf7Sw3;
        "nI6g19tB" = _nI6g19tB;
        "neoforge-1.21.1" = _nI6g19tB;
        "pkg-1.0.0" = _Ns7jMYGB;
        "pkg-1.0.1" = _eoNf7Sw3;
        "pkg-1.0.2" = _nI6g19tB;
        "default" = _nI6g19tB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keepers-of-the-stones-ii-epic-fight-compat";
        id = "5U21Tvlg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}