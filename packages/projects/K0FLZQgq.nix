{lib, callPackage, ...}:
let
    versions = (let
        _69djPCWm = {
            "id" = "69djPCWm";
            "file" = "sableiefix-1.0-SNAPSHOT.jar";
            "hash" = "sha512-EPB3Y1mowSJbKjYKZO4RA/4qwf5l/xZM8qQSOYIF90BoGqASh8ZK3QoRAu0CM0QJJt75I8NvhH0HriTYKOhPyA==";
        };
    in {
        "69djPCWm" = _69djPCWm;
        "neoforge-1.21.1" = _69djPCWm;
        "pkg-1.0" = _69djPCWm;
        "default" = _69djPCWm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-immersive-engineering-compat";
        id = "K0FLZQgq";
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