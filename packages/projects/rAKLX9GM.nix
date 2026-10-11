{lib, callPackage, ...}:
let
    versions = (let
        _jKzruLPy = {
            "id" = "jKzruLPy";
            "file" = "recursiveae2patternprovider-1.0.3.jar";
            "hash" = "sha512-e5kKZTDPTquMPN4th8zyFZzGkh95NiE4y7rPOqVPnT5gp5/kdmk2a5cOfX7jiCadsz0TDoaEGLGy1zwIUBd/1A==";
        };
        _kSxudPjv = {
            "id" = "kSxudPjv";
            "file" = "recursiveae2patternprovider-1.0.4.jar";
            "hash" = "sha512-jRiYqRGRFHoLiuIV+nV+uG934ju4vsnDoP/GrrEss0XjFQWIYsypQn9Ae1lMUW7kb83Et9BRj32OLIPNkq+S7g==";
        };
        _O8dntISP = {
            "id" = "O8dntISP";
            "file" = "recursiveae2patternprovider-1.0.5.jar";
            "hash" = "sha512-r7IiEwNshgRIozquRahjuDRR9ImwEjXUWeY2qm4xFS8oMhCxdXT0Bhh4i48JrFDjSrBc/SJgFnWRd+NI77jp4g==";
        };
        _RzaE9b7O = {
            "id" = "RzaE9b7O";
            "file" = "recursiveae2patternprovider-1.0.6.jar";
            "hash" = "sha512-65H1FnnneQjfAlmDKkYIG3C8Gjligi9xauaUoqxWpFzhGK/1eXo/F69u12D50RdM7IGdSMlMu+tgVUqVEJtp0g==";
        };
        _8kQQviMj = {
            "id" = "8kQQviMj";
            "file" = "recursiveae2patternprovider-1.0.7.jar";
            "hash" = "sha512-heAiK13qH8Qw+OFNL7gY2HiZzCROcMKkBsT09IRRM0VE9s2F0ADnXr+KHfQR/KR4N7WnTe1r2aLQx51/72NO3Q==";
        };
        _u3hOqEpa = {
            "id" = "u3hOqEpa";
            "file" = "recursiveae2patternprovider-1.0.8.jar";
            "hash" = "sha512-m87iTCp6eT4+EOFACnuwJ3EddQPfYT1NzjhgPnYABYm0tWSjaTtzN+ee9kSBXGnRXXONI04mUDOko95ymLGoJQ==";
        };
        _kOLqgJKm = {
            "id" = "kOLqgJKm";
            "file" = "recursiveae2patternprovider-1.0.9.jar";
            "hash" = "sha512-TBlgqA7s9GVaqHiSvWudB4FFImhK+BDa0Vdw3a607zQSQz3zOCf0ov47ulz+GfVTk8mDBub3+SNWCsSm0nxqWQ==";
        };
        _rqfgsQTr = {
            "id" = "rqfgsQTr";
            "file" = "recursiveae2patternprovider-1.0.10.jar";
            "hash" = "sha512-vB+f0LvCpUGydICIBKEJeXlYw9bijIl6EkgN7pKo50mB6aXln8LyzSopvy7KVqY/j4Aby3ou6EJ7PY/9zeeLXQ==";
        };
        _DPJgpimH = {
            "id" = "DPJgpimH";
            "file" = "recursiveae2patternprovider-1.0.11.jar";
            "hash" = "sha512-NVJW1g9qCQwh/GqR2Fhqe9aJrwRqs58adKUTCPgZlBm3EKobAEVER7HqSqvFS+GdDVImxCgySs0boFtITKBu9A==";
        };
        _kjF3S6TU = {
            "id" = "kjF3S6TU";
            "file" = "recursiveae2patternprovider-1.1.0.jar";
            "hash" = "sha512-YUTcP05/qz/1S5IzOqEsL76OifdAh54rX6MhVyczrlLwz7wc2ZAto4oLjKgfvatb0aWXevRnCl+XaEhHFUAm6Q==";
        };
    in {
        "jKzruLPy" = _jKzruLPy;
        "kSxudPjv" = _kSxudPjv;
        "O8dntISP" = _O8dntISP;
        "RzaE9b7O" = _RzaE9b7O;
        "8kQQviMj" = _8kQQviMj;
        "u3hOqEpa" = _u3hOqEpa;
        "kOLqgJKm" = _kOLqgJKm;
        "rqfgsQTr" = _rqfgsQTr;
        "DPJgpimH" = _DPJgpimH;
        "kjF3S6TU" = _kjF3S6TU;
        "neoforge-1.21.1" = _DPJgpimH;
        "neoforge-26.1.2" = _kjF3S6TU;
        "pkg-1.0.3" = _jKzruLPy;
        "pkg-1.0.4" = _kSxudPjv;
        "pkg-1.0.5" = _O8dntISP;
        "pkg-1.0.6" = _RzaE9b7O;
        "pkg-1.0.7" = _8kQQviMj;
        "pkg-1.0.8" = _u3hOqEpa;
        "pkg-1.0.9" = _kOLqgJKm;
        "pkg-1.0.10" = _rqfgsQTr;
        "pkg-1.0.11" = _DPJgpimH;
        "pkg-1.1.0" = _kjF3S6TU;
        "default" = _kjF3S6TU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recursiveae2patternprovider";
        id = "rAKLX9GM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}