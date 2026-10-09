{lib, callPackage, ...}:
let
    versions = (let
        _lPWMbmQp = {
            "id" = "lPWMbmQp";
            "file" = "CustomCommands-1.0.jar";
            "hash" = "sha512-bpBMSCMYG1tHJgsOiilociTKRqkFDzw40qOkHvjx1CMsgM4pipIQaNzsWrrHuIQjB+rfXQnRGwOJn323E7YYIQ==";
        };
        _1gJqSv1w = {
            "id" = "1gJqSv1w";
            "file" = "CustomCommands-1.1.jar";
            "hash" = "sha512-w194xtCdsy0XqUMt97vga8pPjdG0aZoEb2jyATCOkc2OgJ1eMp14kL4tiMkGvzEQPfK0yVB9Y4FiHyUOwmWtPg==";
        };
        _utKAZXsh = {
            "id" = "utKAZXsh";
            "file" = "CustomCommands-1.2.jar";
            "hash" = "sha512-GTbtOX61xf6G0gHMZksboPvDJo9ZKmwviUYK2fOihkSx7Ft+VsYHSjIq/9teKnqGNqcdvRTdijlpl+SUQRvs5w==";
        };
    in {
        "lPWMbmQp" = _lPWMbmQp;
        "1gJqSv1w" = _1gJqSv1w;
        "utKAZXsh" = _utKAZXsh;
        "velocity-1.21" = _utKAZXsh;
        "velocity-1.21.1" = _utKAZXsh;
        "velocity-1.21.2" = _utKAZXsh;
        "velocity-1.21.3" = _utKAZXsh;
        "velocity-1.21.4" = _utKAZXsh;
        "velocity-1.21.5" = _utKAZXsh;
        "velocity-1.21.6" = _utKAZXsh;
        "velocity-1.21.7" = _utKAZXsh;
        "velocity-1.21.8" = _utKAZXsh;
        "velocity-1.21.9" = _utKAZXsh;
        "velocity-1.21.10" = _utKAZXsh;
        "velocity-1.21.11" = _utKAZXsh;
        "velocity-26.1" = _utKAZXsh;
        "velocity-26.1.1" = _utKAZXsh;
        "velocity-26.1.2" = _utKAZXsh;
        "velocity-26.2" = _utKAZXsh;
        "velocity-26.3" = _utKAZXsh;
        "pkg-1.0" = _lPWMbmQp;
        "pkg-1.1" = _1gJqSv1w;
        "pkg-1.2" = _utKAZXsh;
        "default" = _utKAZXsh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customcommandsvelocity";
        id = "lH2P7M8M";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://www.apache.org/licenses/LICENSE-2.0";
            };
        };
    };
in callPackage fn {}