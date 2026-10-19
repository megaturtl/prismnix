{lib, callPackage, ...}:
let
    versions = (let
        _oyrTogEP = {
            "id" = "oyrTogEP";
            "file" = "invisiblekiller-1.0.jar";
            "hash" = "sha512-l/oRrCjJflsCOOdc1eK7X6pYQA8WLwKNYE+/2btjVX1M8NQkp1AuFQoE2EaDzWxjC4e3BD/p3Y9OgwbwAJFRQA==";
        };
        _tb8tfAkY = {
            "id" = "tb8tfAkY";
            "file" = "invisiblekiller-1.0.jar";
            "hash" = "sha512-/GBjJ3qQ2uO0P0gAHwiko3J9hZDejseeQXSXyChbrJQy6P2rJT2yDc2mLmTWFVp94qYVzBLA0p0p5A8keyzo5w==";
        };
    in {
        "oyrTogEP" = _oyrTogEP;
        "tb8tfAkY" = _tb8tfAkY;
        "paper-1.21" = _tb8tfAkY;
        "paper-1.21.1" = _tb8tfAkY;
        "paper-1.21.2" = _tb8tfAkY;
        "paper-1.21.3" = _tb8tfAkY;
        "paper-1.21.4" = _tb8tfAkY;
        "paper-1.21.5" = _tb8tfAkY;
        "paper-1.21.6" = _tb8tfAkY;
        "paper-1.21.7" = _tb8tfAkY;
        "paper-1.21.8" = _tb8tfAkY;
        "paper-1.21.9" = _tb8tfAkY;
        "paper-1.21.10" = _tb8tfAkY;
        "paper-1.21.11" = _tb8tfAkY;
        "purpur-1.21" = _tb8tfAkY;
        "purpur-1.21.1" = _tb8tfAkY;
        "purpur-1.21.2" = _tb8tfAkY;
        "purpur-1.21.3" = _tb8tfAkY;
        "purpur-1.21.4" = _tb8tfAkY;
        "purpur-1.21.5" = _tb8tfAkY;
        "purpur-1.21.6" = _tb8tfAkY;
        "purpur-1.21.7" = _tb8tfAkY;
        "purpur-1.21.8" = _tb8tfAkY;
        "purpur-1.21.9" = _tb8tfAkY;
        "purpur-1.21.10" = _tb8tfAkY;
        "purpur-1.21.11" = _tb8tfAkY;
        "pkg-1.0-SNAPSHOT" = _oyrTogEP;
        "pkg-v1.0.1" = _tb8tfAkY;
        "default" = _tb8tfAkY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisiblekiller";
        id = "SZFrOxDw";
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