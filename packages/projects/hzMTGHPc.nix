{lib, callPackage, ...}:
let
    versions = (let
        _u9RmGlwS = {
            "id" = "u9RmGlwS";
            "file" = "FakePlayers-1.0.0.jar";
            "hash" = "sha512-dSa0NuyFuwzK5tso/rsPiOi3FkuGXXtZxnddQ6A08dIlB3pyjCrHI/gpcBcUa+IX2gujrNmzFDW+GEIqpCJRaA==";
        };
    in {
        "u9RmGlwS" = _u9RmGlwS;
        "paper-1.21" = _u9RmGlwS;
        "paper-1.21.1" = _u9RmGlwS;
        "paper-1.21.2" = _u9RmGlwS;
        "paper-1.21.3" = _u9RmGlwS;
        "paper-1.21.4" = _u9RmGlwS;
        "paper-1.21.5" = _u9RmGlwS;
        "paper-1.21.6" = _u9RmGlwS;
        "paper-1.21.7" = _u9RmGlwS;
        "paper-1.21.8" = _u9RmGlwS;
        "paper-1.21.9" = _u9RmGlwS;
        "paper-1.21.10" = _u9RmGlwS;
        "paper-1.21.11" = _u9RmGlwS;
        "purpur-1.21" = _u9RmGlwS;
        "purpur-1.21.1" = _u9RmGlwS;
        "purpur-1.21.2" = _u9RmGlwS;
        "purpur-1.21.3" = _u9RmGlwS;
        "purpur-1.21.4" = _u9RmGlwS;
        "purpur-1.21.5" = _u9RmGlwS;
        "purpur-1.21.6" = _u9RmGlwS;
        "purpur-1.21.7" = _u9RmGlwS;
        "purpur-1.21.8" = _u9RmGlwS;
        "purpur-1.21.9" = _u9RmGlwS;
        "purpur-1.21.10" = _u9RmGlwS;
        "purpur-1.21.11" = _u9RmGlwS;
        "pkg-1.0.0" = _u9RmGlwS;
        "default" = _u9RmGlwS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fakeplayers";
        id = "hzMTGHPc";
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