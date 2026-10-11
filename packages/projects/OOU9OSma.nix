{lib, callPackage, ...}:
let
    versions = (let
        _968B0f3q = {
            "id" = "968B0f3q";
            "file" = "tidemaid-1.0.0.jar";
            "hash" = "sha512-8VvREIDfBQCaiT/Jz6cH93uJahSdCsW+9prrRj5sKYW1b9lcnmpCS81OzkV+PSpcz2In9VTBlgVAJrd+SknTYQ==";
        };
        _QG9yDVjv = {
            "id" = "QG9yDVjv";
            "file" = "tidemaid-1.1.0.jar";
            "hash" = "sha512-eh6tQHe3ZkNgbnGnyC0YNlnFPy9vQRABf7RUB87aUzqr7rqZlfW3BMxYBY1ZH47D+C1ujMLdxDfx3qA1abJauA==";
        };
        _Q7f1UqUi = {
            "id" = "Q7f1UqUi";
            "file" = "tidemaid-1.1.1.jar";
            "hash" = "sha512-3i7BEPPoyaj5WikAqTIvHM19e/VkriEf+bLL5w/aQVFSb69UnddWfFSiUWjfVdK9RmPfS2UaDgmftNyYKqI9sg==";
        };
        _JLoN1bi6 = {
            "id" = "JLoN1bi6";
            "file" = "tidemaid-1.2.0.jar";
            "hash" = "sha512-7urBJsq8JwhMpNYrO9oJ96abU2TIq30Y64h8qF0lSHezwuCsaac0qCAJ/GU9pJ+uWynWp5I5u2ZkZcusyquOdQ==";
        };
        _23uNeub5 = {
            "id" = "23uNeub5";
            "file" = "tidemaid-1.2.1.jar";
            "hash" = "sha512-xdvEVg3HmKHKSL8cvuhj3vc1DziitSzhpgoUHL+J2ulj6tmHyQKMGIjklPn+rREz5fhTGba0nYZDVlqOb6mrFg==";
        };
        _aJCH3a0h = {
            "id" = "aJCH3a0h";
            "file" = "tidemaid-1.2.2-neoforge+mc1.21.1.jar";
            "hash" = "sha512-uX+s91lex0F4o7GuQx1KjwTFJIpuW7kZvJwf/aRTI0NG+hXsIvbuccdGaKk4tZIIMwBC3YNeoV5/LZt+aCm8fQ==";
        };
        _5TCLrZUJ = {
            "id" = "5TCLrZUJ";
            "file" = "tidemaid-1.2.2-forge+mc1.20.1.jar";
            "hash" = "sha512-E0e6C9apaaTwXQ794kLp3e2uMJcDvG+CPfNi2xGTLa8wcriFDNe5/erYFIlw0tPd6i9JJuUI39uD/oH6utS5Yg==";
        };
    in {
        "968B0f3q" = _968B0f3q;
        "QG9yDVjv" = _QG9yDVjv;
        "Q7f1UqUi" = _Q7f1UqUi;
        "JLoN1bi6" = _JLoN1bi6;
        "23uNeub5" = _23uNeub5;
        "aJCH3a0h" = _aJCH3a0h;
        "5TCLrZUJ" = _5TCLrZUJ;
        "neoforge-1.21.1" = _aJCH3a0h;
        "forge-1.20.1" = _5TCLrZUJ;
        "pkg-1.0.0" = _968B0f3q;
        "pkg-1.1.0" = _QG9yDVjv;
        "pkg-1.1.1" = _Q7f1UqUi;
        "pkg-1.2.0" = _JLoN1bi6;
        "pkg-1.2.1" = _23uNeub5;
        "pkg-1.2.2-neoforge+mc1.21.1" = _aJCH3a0h;
        "pkg-1.2.2-forge+mc1.20.1" = _5TCLrZUJ;
        "default" = _5TCLrZUJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tidemaid";
        id = "OOU9OSma";
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