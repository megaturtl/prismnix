{lib, callPackage, ...}:
let
    versions = (let
        _ONeDuI2J = {
            "id" = "ONeDuI2J";
            "file" = "apple-skin-fix-26.2-1.0.1.jar";
            "hash" = "sha512-k5oOhUH7x8cX79uiGSsujvUQ3JsPuPrWZ/X1yYKJUMwXwISoqgwL9cuwl7+0c87x6R8LEInhB5sDaNMJTZItjg==";
        };
        _q8GCvhaL = {
            "id" = "q8GCvhaL";
            "file" = "apple-skin-fix-26.1.2-1.0.1.jar";
            "hash" = "sha512-v2YeFJR6AXJF+f2lUGmPYbKbKm40GHMyfYRdeTPLUbaBTo1pW0j1gP5Z5ZWSi01zT+JLvuMxFQXTwmyOF8+M3Q==";
        };
        _1YKIGsLs = {
            "id" = "1YKIGsLs";
            "file" = "apple-skin-fix-1.21.11-1.0.1.jar";
            "hash" = "sha512-9qRusMfNid5KxbpQWhTw51rrAoK3UaCNQc9qBDZ6lnZtF4aBDjJPJKcKXoLFS0PQjcHUdqTvz56Kt1Po+NVlXQ==";
        };
    in {
        "ONeDuI2J" = _ONeDuI2J;
        "q8GCvhaL" = _q8GCvhaL;
        "1YKIGsLs" = _1YKIGsLs;
        "fabric-26.2" = _ONeDuI2J;
        "fabric-26.1.2" = _q8GCvhaL;
        "fabric-1.21.11" = _1YKIGsLs;
        "pkg-1.0.1" = _1YKIGsLs;
        "default" = _1YKIGsLs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apple-skin-lunge-fix";
        id = "X8whoGUt";
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