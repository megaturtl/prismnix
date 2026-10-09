{lib, callPackage, ...}:
let
    versions = (let
        _F1oSiIel = {
            "id" = "F1oSiIel";
            "file" = "immortality-1.0.0.jar";
            "hash" = "sha512-HHg2ctFrU2RSrQrCHhvVwAg9+ALFAkaMAOgjiWllZeBxkcGVKMo8oBP4S3PTTb/7zY6iGDfM9ALfMSbWDLunOg==";
        };
        _SsS6oFHD = {
            "id" = "SsS6oFHD";
            "file" = "immortality-1.0.1.jar";
            "hash" = "sha512-TGKwUWcJzWvcMJyX7UhXPGmQ9s0+QZ6FNBFD7rnt0xdmEDpUcWdETAMSEERtB1qvK8/gLG7l708XWmYqZWyD1A==";
        };
        _A3x2d1t7 = {
            "id" = "A3x2d1t7";
            "file" = "immortality-1.1.0.jar";
            "hash" = "sha512-9PZP2CIHhebrgQl1e2A10y6AdvOnUzfhfKEnXHAaHvXvDfHp0Jx8WdQ9YOsuLt40Xh1LQ03Ir7qLYRph5XJE8g==";
        };
        _ng3UwS2Z = {
            "id" = "ng3UwS2Z";
            "file" = "ImmortalityPlugin-1.0.0.jar";
            "hash" = "sha512-ywn7GjRzsPt5ypET7Q7m9VgLRO+lyilZjsqST8/nCtBYr05w3rKL36RLrEO/xVwYvidkkvDdlTPFo9FMRFqSFw==";
        };
    in {
        "F1oSiIel" = _F1oSiIel;
        "SsS6oFHD" = _SsS6oFHD;
        "A3x2d1t7" = _A3x2d1t7;
        "ng3UwS2Z" = _ng3UwS2Z;
        "fabric-1.21.11" = _SsS6oFHD;
        "fabric-1.21.10" = _A3x2d1t7;
        "paper-1.20" = _ng3UwS2Z;
        "paper-1.20.1" = _ng3UwS2Z;
        "paper-1.20.2" = _ng3UwS2Z;
        "paper-1.20.3" = _ng3UwS2Z;
        "paper-1.20.4" = _ng3UwS2Z;
        "paper-1.20.5" = _ng3UwS2Z;
        "paper-1.20.6" = _ng3UwS2Z;
        "paper-1.21" = _ng3UwS2Z;
        "paper-1.21.1" = _ng3UwS2Z;
        "paper-1.21.2" = _ng3UwS2Z;
        "paper-1.21.3" = _ng3UwS2Z;
        "paper-1.21.4" = _ng3UwS2Z;
        "paper-1.21.5" = _ng3UwS2Z;
        "paper-1.21.6" = _ng3UwS2Z;
        "paper-1.21.7" = _ng3UwS2Z;
        "paper-1.21.8" = _ng3UwS2Z;
        "paper-1.21.9" = _ng3UwS2Z;
        "paper-1.21.10" = _ng3UwS2Z;
        "paper-1.21.11" = _ng3UwS2Z;
        "pkg-1.0.0" = _ng3UwS2Z;
        "pkg-1.0.1" = _SsS6oFHD;
        "pkg-1.1.0" = _A3x2d1t7;
        "default" = _ng3UwS2Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scriptedimmortality";
        id = "ii0DFR8F";
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