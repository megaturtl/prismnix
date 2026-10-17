{lib, callPackage, ...}:
let
    versions = (let
        _maHQ4Um9 = {
            "id" = "maHQ4Um9";
            "file" = "packet-exception-logger-1.1.0.jar";
            "hash" = "sha512-+4QFFcqZQ1aRm3GTVVoK4PHAvKt5kxsA0vz3AtPCrvh2z5QDzmGvZbVD3c2hHz7epmPcBpodDSVgBMFjMUseBw==";
        };
        _d2Uzr2Cu = {
            "id" = "d2Uzr2Cu";
            "file" = "packet-exception-logger-1.1.0.jar";
            "hash" = "sha512-szXjGp1vKJbhCsw+fcoE1dfu83gA1eeLqD2rW6RlaPv3qK7y3+0e2ogx+igdq6cbvUXVuJh7uKc64JEeKbYlhQ==";
        };
    in {
        "maHQ4Um9" = _maHQ4Um9;
        "d2Uzr2Cu" = _d2Uzr2Cu;
        "fabric-1.21" = _d2Uzr2Cu;
        "fabric-1.21.1" = _d2Uzr2Cu;
        "fabric-1.21.2" = _d2Uzr2Cu;
        "fabric-1.21.3" = _d2Uzr2Cu;
        "fabric-1.21.4" = _d2Uzr2Cu;
        "fabric-1.21.5" = _d2Uzr2Cu;
        "fabric-1.21.6" = _d2Uzr2Cu;
        "fabric-1.21.7" = _d2Uzr2Cu;
        "fabric-1.21.8" = _d2Uzr2Cu;
        "fabric-1.21.9" = _d2Uzr2Cu;
        "fabric-1.21.10" = _d2Uzr2Cu;
        "fabric-1.21.11" = _d2Uzr2Cu;
        "fabric-26.1" = _d2Uzr2Cu;
        "fabric-26.1.1" = _d2Uzr2Cu;
        "fabric-26.1.2" = _d2Uzr2Cu;
        "fabric-26.2" = _d2Uzr2Cu;
        "pkg-1.1.0" = _maHQ4Um9;
        "pkg-1.1.1" = _d2Uzr2Cu;
        "default" = _d2Uzr2Cu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "packet-exception-logger";
        id = "R1I7wzw4";
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