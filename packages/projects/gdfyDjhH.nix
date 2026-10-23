{lib, callPackage, ...}:
let
    versions = (let
        _rC7Nie5U = {
            "id" = "rC7Nie5U";
            "file" = "IconButtonsApi-1.0.0+mc-26.2.jar";
            "hash" = "sha512-MgYhoyTRF+C5OBcKp/RMB6mjVFgLTw4jwgssqwzRuSzaapCeq4qyAYGNZn+RZnj2IMKgS5FJr2uv0bl6tPeegg==";
        };
        _RorOm49d = {
            "id" = "RorOm49d";
            "file" = "IconButtonsApi-1.0.1+mc-26.2.jar";
            "hash" = "sha512-RHXB7SZENgyxiT8xWYbvxMeVN7rwHec2tCUCsZMA4vYxK/diDQ24aUG+FkS5e2L4jmRUxIJwRYmyDB+swP9vJg==";
        };
        _fL3yx6aH = {
            "id" = "fL3yx6aH";
            "file" = "IconButtonsApi-1.0.2+mc-26.3.jar";
            "hash" = "sha512-wkBHToXeg7RnFjH+tT1vsnxPXeXTCcZzKH0fvAtupMI8jdYrpB7sZmH/5DkHRFh1JlY0PP9As6Qw527rpQ+F/A==";
        };
    in {
        "rC7Nie5U" = _rC7Nie5U;
        "RorOm49d" = _RorOm49d;
        "fL3yx6aH" = _fL3yx6aH;
        "fabric-26.2" = _RorOm49d;
        "fabric-26.3" = _fL3yx6aH;
        "pkg-1.0.0+mc-26.2" = _rC7Nie5U;
        "pkg-1.0.1+mc-26.2" = _RorOm49d;
        "pkg-1.0.2+mc-26.3" = _fL3yx6aH;
        "default" = _fL3yx6aH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iconbuttonsapi";
        id = "gdfyDjhH";
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