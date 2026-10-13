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
        _DKhR2dA5 = {
            "id" = "DKhR2dA5";
            "file" = "better-advanced-tooltips-2601.1.0-build.11.jar";
            "hash" = "sha512-22jFSidfkhiw/MYRxYEwbf4bDu03n8nbPXh7hSJdByk5rSj/mFP4IqZppxwNnExticVhBH1bSbosxC/iVwDCUQ==";
        };
        _YVj1xxHF = {
            "id" = "YVj1xxHF";
            "file" = "better-advanced-tooltips-2603.1.1-build.13.jar";
            "hash" = "sha512-a0hUrxq1xox64JrRomry3HJdo7S9ikzlo8lOMvdrMCB4gSsrLBVJhYuo058qfe6+2567ctNosjUxJMKmgi7tGg==";
        };
    in {
        "dYc3PUcQ" = _dYc3PUcQ;
        "uPFbnD32" = _uPFbnD32;
        "DKhR2dA5" = _DKhR2dA5;
        "YVj1xxHF" = _YVj1xxHF;
        "neoforge-26.1" = _dYc3PUcQ;
        "neoforge-26.1.1" = _dYc3PUcQ;
        "neoforge-26.1.2" = _DKhR2dA5;
        "neoforge-1.21.1" = _uPFbnD32;
        "neoforge-26.3" = _YVj1xxHF;
        "pkg-2601.1.0-build.9" = _dYc3PUcQ;
        "pkg-2101.1.0-build.5" = _uPFbnD32;
        "pkg-2601.1.0-build.11" = _DKhR2dA5;
        "pkg-2603.1.1-build.13" = _YVj1xxHF;
        "default" = _YVj1xxHF;
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