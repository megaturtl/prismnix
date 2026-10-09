{lib, callPackage, ...}:
let
    versions = (let
        _8GauUipN = {
            "id" = "8GauUipN";
            "file" = "atmosphericrain-1.0.jar";
            "hash" = "sha512-a0op64w6dak7/Tdm4qGgKUJNBArs4FQ6+s55TKtj9U0P1PkcRb0zgK+v6tMSkgcbitooNLVPWGGb67ZUas98DA==";
        };
        _PcHaaWhY = {
            "id" = "PcHaaWhY";
            "file" = "atmosphericrain-1.1.jar";
            "hash" = "sha512-lZhw3YNNYjTy5jbwTjWtHrU402Mn6Cjbq0tXMboV/M7RyxJTjS64XtCZN9OXhBG+TOZzgY3LeyflVg/p7iNLWA==";
        };
        _WjvD62d6 = {
            "id" = "WjvD62d6";
            "file" = "atmosphericrain-1.2.jar";
            "hash" = "sha512-sEkOpJ5gyfX1yTCH+lIyFDQfDp1yS07U2v4xna3bBHZs9eJsoER/YrbFgEYzJYCQM/rN8IdufTPc9zB672a1mw==";
        };
        _fA0apnTZ = {
            "id" = "fA0apnTZ";
            "file" = "atmosphericrain-1.0-1.20.1-forge.jar";
            "hash" = "sha512-WEmKUhJiMXy1hJTWH4PF90wAHLe7Gap0DfVToqDgt4olmJ5LFCQLl9nru74+akGJ6wnYftpnp4UTb1evWRYIBA==";
        };
    in {
        "8GauUipN" = _8GauUipN;
        "PcHaaWhY" = _PcHaaWhY;
        "WjvD62d6" = _WjvD62d6;
        "fA0apnTZ" = _fA0apnTZ;
        "neoforge-1.21.1" = _WjvD62d6;
        "forge-1.20.1" = _fA0apnTZ;
        "pkg-1.0" = _fA0apnTZ;
        "pkg-1.1" = _PcHaaWhY;
        "pkg-1.2" = _WjvD62d6;
        "default" = _fA0apnTZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "atmospheric-rain-backport";
        id = "GmgjnBgr";
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