{lib, callPackage, ...}:
let
    versions = (let
        _dYc3PUcQ = {
            "id" = "dYc3PUcQ";
            "file" = "better-advanced-tooltips-2601.1.0-build.9.jar";
            "hash" = "sha512-vJp8//yxvQW0u2E22moSjqf1NN56MqOPcI7+xA9Gw/pj0SDrJV81OJ0JJQ1w9zfc2zVgi2Uwz0TmeKv46edOzQ==";
        };
        _uPFbnD32 = {
            "id" = "uPFbnD32";
            "file" = "better-advanced-tooltips-2101.1.0-build.5.jar";
            "hash" = "sha512-BbXNrZSNFzXqt6Z6FqrzKBRnjDkgFOwq2mG4NBwO0cGsGByrHenaPyxGMlkvShpdslS9BUPmd4iXyMzSYIlBQg==";
        };
    in {
        "dYc3PUcQ" = _dYc3PUcQ;
        "uPFbnD32" = _uPFbnD32;
        "neoforge-26.1" = _dYc3PUcQ;
        "neoforge-26.1.1" = _dYc3PUcQ;
        "neoforge-26.1.2" = _dYc3PUcQ;
        "neoforge-1.21.1" = _uPFbnD32;
        "pkg-2601.1.0-build.9" = _dYc3PUcQ;
        "pkg-2101.1.0-build.5" = _uPFbnD32;
        "default" = _uPFbnD32;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-advanced-tooltips";
        id = "iHLDc0eo";
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