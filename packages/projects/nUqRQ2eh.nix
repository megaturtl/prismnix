{lib, callPackage, ...}:
let
    versions = (let
        _3WdChqOb = {
            "id" = "3WdChqOb";
            "file" = "AntiFreecam-1.0.4.jar";
            "hash" = "sha512-G3uMfj3h4pgxXQlTXGzsObj8q2xOpr6OUT5At5FhevTyf0tGIcubhNWD92pPP7f48CZtL32rKuMafLNQVjwvQw==";
        };
        _fQeRiW7U = {
            "id" = "fQeRiW7U";
            "file" = "AntiFreecam-1.0.5.jar";
            "hash" = "sha512-A0866vzpKXP2BRiLY5MkhstNh5oeqhFnIvu25u4Y8BHfpT0C5J2njdiycTf8IG7eKqG4NiucLZm+BBZxinvStQ==";
        };
        _5wHCZXDj = {
            "id" = "5wHCZXDj";
            "file" = "AntiFreecam-1.0.6.jar";
            "hash" = "sha512-+QqT29/MiPBKiDCX+AvP0mTQO7L4IBz6lbb+1DRy2Nsb+KrMtvv5dAhimqljde4jTVuniJS4qGls1s7pXNsH0A==";
        };
    in {
        "3WdChqOb" = _3WdChqOb;
        "fQeRiW7U" = _fQeRiW7U;
        "5wHCZXDj" = _5wHCZXDj;
        "paper-1.21.11" = _5wHCZXDj;
        "paper-26.1" = _5wHCZXDj;
        "paper-1.21" = _5wHCZXDj;
        "paper-1.21.1" = _5wHCZXDj;
        "paper-1.21.2" = _5wHCZXDj;
        "paper-1.21.3" = _5wHCZXDj;
        "paper-1.21.4" = _5wHCZXDj;
        "paper-1.21.5" = _5wHCZXDj;
        "paper-1.21.6" = _5wHCZXDj;
        "paper-1.21.7" = _5wHCZXDj;
        "paper-1.21.8" = _5wHCZXDj;
        "paper-1.21.9" = _5wHCZXDj;
        "paper-1.21.10" = _5wHCZXDj;
        "paper-26.1.1" = _5wHCZXDj;
        "paper-26.1.2" = _5wHCZXDj;
        "paper-26.2" = _5wHCZXDj;
        "purpur-1.21.11" = _5wHCZXDj;
        "purpur-26.1" = _5wHCZXDj;
        "purpur-1.21" = _5wHCZXDj;
        "purpur-1.21.1" = _5wHCZXDj;
        "purpur-1.21.2" = _5wHCZXDj;
        "purpur-1.21.3" = _5wHCZXDj;
        "purpur-1.21.4" = _5wHCZXDj;
        "purpur-1.21.5" = _5wHCZXDj;
        "purpur-1.21.6" = _5wHCZXDj;
        "purpur-1.21.7" = _5wHCZXDj;
        "purpur-1.21.8" = _5wHCZXDj;
        "purpur-1.21.9" = _5wHCZXDj;
        "purpur-1.21.10" = _5wHCZXDj;
        "purpur-26.1.1" = _5wHCZXDj;
        "purpur-26.1.2" = _5wHCZXDj;
        "purpur-26.2" = _5wHCZXDj;
        "pkg-1.0.4" = _3WdChqOb;
        "pkg-1.0.5" = _fQeRiW7U;
        "pkg-1.0.6" = _5wHCZXDj;
        "default" = _5wHCZXDj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antifreecam-esp";
        id = "nUqRQ2eh";
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