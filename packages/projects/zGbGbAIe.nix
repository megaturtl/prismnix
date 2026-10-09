{lib, callPackage, ...}:
let
    versions = (let
        _ocMJ8Q0h = {
            "id" = "ocMJ8Q0h";
            "file" = "PatPatFix-1.20-1.21.11.jar";
            "hash" = "sha512-z8eg/ydYmegJWw1tJ3SkY48NcHO2FDM+r2aZL1so5SkClBuIPoeo4dNW5NwXvXjPzY2h1R+bfUdBHqBn4PM1tA==";
        };
        _3CYXCzPQ = {
            "id" = "3CYXCzPQ";
            "file" = "PatPatFix-26.2.jar";
            "hash" = "sha512-9eWeTSvalesthzdpMEJmidgpZh9m6wTTmA2+fiZlAjDw3G0SN/ZCKqboox3VwCxQnQZaZg0oba0b7/gfJQv9zw==";
        };
    in {
        "ocMJ8Q0h" = _ocMJ8Q0h;
        "3CYXCzPQ" = _3CYXCzPQ;
        "fabric-1.20" = _ocMJ8Q0h;
        "fabric-1.20.1" = _ocMJ8Q0h;
        "fabric-1.20.2" = _ocMJ8Q0h;
        "fabric-1.20.3" = _ocMJ8Q0h;
        "fabric-1.20.4" = _ocMJ8Q0h;
        "fabric-1.20.5" = _ocMJ8Q0h;
        "fabric-1.20.6" = _ocMJ8Q0h;
        "fabric-1.21" = _ocMJ8Q0h;
        "fabric-1.21.1" = _ocMJ8Q0h;
        "fabric-1.21.2" = _ocMJ8Q0h;
        "fabric-1.21.3" = _ocMJ8Q0h;
        "fabric-1.21.4" = _ocMJ8Q0h;
        "fabric-1.21.5" = _ocMJ8Q0h;
        "fabric-1.21.6" = _ocMJ8Q0h;
        "fabric-1.21.7" = _ocMJ8Q0h;
        "fabric-1.21.8" = _ocMJ8Q0h;
        "fabric-1.21.9" = _ocMJ8Q0h;
        "fabric-1.21.10" = _ocMJ8Q0h;
        "fabric-1.21.11" = _ocMJ8Q0h;
        "fabric-26.2" = _3CYXCzPQ;
        "pkg-1.0" = _ocMJ8Q0h;
        "pkg-1.1" = _3CYXCzPQ;
        "default" = _3CYXCzPQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patpatfix";
        id = "zGbGbAIe";
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