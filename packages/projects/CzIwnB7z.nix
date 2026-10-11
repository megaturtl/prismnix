{lib, callPackage, ...}:
let
    versions = (let
        _yBbwwviF = {
            "id" = "yBbwwviF";
            "file" = "infinitelava4neoforge-1.0.0.jar";
            "hash" = "sha512-Ou7PqUMStdbzK8Iq/8vriVHkSW7SJR21+hFUNHDmTs6F65uWUDfUsw+KwYJUORr5zkSeJOLK4tchBX/V61kaTA==";
        };
    in {
        "yBbwwviF" = _yBbwwviF;
        "neoforge-1.21.1" = _yBbwwviF;
        "pkg-1.0.0" = _yBbwwviF;
        "default" = _yBbwwviF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinitelava4neoforge";
        id = "CzIwnB7z";
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