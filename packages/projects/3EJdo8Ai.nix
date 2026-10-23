{lib, callPackage, ...}:
let
    versions = (let
        _TWLEHRvK = {
            "id" = "TWLEHRvK";
            "file" = "clientsidecrafting-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-bd5XFgFgYaKOGizfj8ky5QIBwjuR+ACASCZUMIG/0wTNvdzovQrJqTqmydk2YJHzF7QjeFiWT16eXZRJN7BZvw==";
        };
    in {
        "TWLEHRvK" = _TWLEHRvK;
        "neoforge-1.21.1" = _TWLEHRvK;
        "pkg-1.0.0" = _TWLEHRvK;
        "default" = _TWLEHRvK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clientsidecrafting";
        id = "3EJdo8Ai";
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