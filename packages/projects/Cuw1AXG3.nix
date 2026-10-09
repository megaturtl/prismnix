{lib, callPackage, ...}:
let
    versions = (let
        _8Os55cgC = {
            "id" = "8Os55cgC";
            "file" = "sketchy_books-forge-1.19.4-1.0.0.jar";
            "hash" = "sha512-vO8QOak4gdaV28ozfvia/D6ZuemSLcpq5v8Oaubuxnz9x7SbMGAeECELKQ/rh9LT38AaiixL7Z36KkqXE9l7ig==";
        };
        _daAk5GdO = {
            "id" = "daAk5GdO";
            "file" = "sketchy_books-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-cEQ8pdzuNHRBNATOepdeQLClxMjRDy8PQCBnC/X8p4IkHYg2GUOQiOdyMPea1xAFckG4O2FtBAB4bXGw+Gk6vw==";
        };
        _618v3Pdb = {
            "id" = "618v3Pdb";
            "file" = "sketchy_books-neoforge-1.20.6-1.0.0.jar";
            "hash" = "sha512-wGu1kyzgN68cfy6Obef0mdV6bOaQjTEX2ovyd88trumsD6Mcceo9gdVXL24FWKLFeOuHOUTFWfwQflY+vWLm0g==";
        };
        _JIZG0uO3 = {
            "id" = "JIZG0uO3";
            "file" = "sketchy_books-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-mTL3LUmuZVpaH+nbW7sIfeEjz85hKYieHGAsG4FArrVNcEyg0tgYBCexMYtwWsgFJV9l5C6tRqKBy/NlnHTN8A==";
        };
        _E4bNMV6v = {
            "id" = "E4bNMV6v";
            "file" = "sketchy_books-neoforge-1.21.8-1.0.0.jar";
            "hash" = "sha512-tr063BD+FamHJDJVV+vOzmx/YVi7ih1ZOdXFl6Hau3VwRTYmSiL2mtG+fj9to3zyC+b2mISRJZEf2vr9HWl4kg==";
        };
        _GCXyGhAf = {
            "id" = "GCXyGhAf";
            "file" = "sketchy_books-forge-1.19.4-1.1.0.jar";
            "hash" = "sha512-TLNhiToh3KnenLPvorBebKw1c1hQiKj9JiPKSzs2IHpQCAnmURhKbzzDBsfUD0VaKXoUVj3BbFHEmeeec4iM9A==";
        };
        _i1C8kfrh = {
            "id" = "i1C8kfrh";
            "file" = "sketchy_books-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-785F1IoWTZzOZXmoIOQ01aOZSHW5VAh5ZpceyNm8nD4+Om6z+pGtpSfOa8U6Cck+2GBh25cnlPxL4qQDT3pVbQ==";
        };
        _TBvKmTVC = {
            "id" = "TBvKmTVC";
            "file" = "sketchy_books-neoforge-1.20.6-1.1.0.jar";
            "hash" = "sha512-9yCFKuo3eFvvQCQ1zAToFNKZYkdGAZ0UhxHt0eWvAUWGgW5NBwAbB5si+qilQLEWvsafdCuUwnc9UDzM4klYFw==";
        };
        _QXObCPCa = {
            "id" = "QXObCPCa";
            "file" = "sketchy_books-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-nC4j7ogXRZpCQ+/73g+EGsOPeXKsnfeuyZg/Ihnhxi9Oxr8ME6Vagz4lZjme0L1qyQSJ2oFCFAag/o5l5QFEwg==";
        };
        _dHedeYrB = {
            "id" = "dHedeYrB";
            "file" = "sketchy_books-neoforge-1.21.8-1.1.0.jar";
            "hash" = "sha512-YDGoRBWpoF45tCB4VBq7+gTJQWVIgDYqSVgXA1Islvd2Xm7Rk0jsCfiQt/a52yrYDAORKcFPyqhrPoec4+QHSg==";
        };
    in {
        "8Os55cgC" = _8Os55cgC;
        "daAk5GdO" = _daAk5GdO;
        "618v3Pdb" = _618v3Pdb;
        "JIZG0uO3" = _JIZG0uO3;
        "E4bNMV6v" = _E4bNMV6v;
        "GCXyGhAf" = _GCXyGhAf;
        "i1C8kfrh" = _i1C8kfrh;
        "TBvKmTVC" = _TBvKmTVC;
        "QXObCPCa" = _QXObCPCa;
        "dHedeYrB" = _dHedeYrB;
        "forge-1.19.4" = _GCXyGhAf;
        "forge-1.20.1" = _i1C8kfrh;
        "neoforge-1.20.6" = _TBvKmTVC;
        "neoforge-1.21.1" = _QXObCPCa;
        "neoforge-1.21.8" = _dHedeYrB;
        "pkg-1.0.0" = _E4bNMV6v;
        "pkg-1.1.0" = _dHedeYrB;
        "default" = _dHedeYrB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sketchy-books";
        id = "Cuw1AXG3";
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