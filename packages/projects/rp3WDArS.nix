{lib, callPackage, ...}:
let
    versions = (let
        _1eyjLFqb = {
            "id" = "1eyjLFqb";
            "file" = "keys-and-coins-0.1-1.21.1.jar";
            "hash" = "sha512-qyXArSyqHbaQLtw3HoGPZ+mpKOTAzIu7AOnklByJSe73c0oAYfWoZkxXjHc042V1eSNcIgVY3oWNqufmBKyI1Q==";
        };
    in {
        "1eyjLFqb" = _1eyjLFqb;
        "fabric-1.21.1" = _1eyjLFqb;
        "pkg-0.1-1.21.1" = _1eyjLFqb;
        "default" = _1eyjLFqb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keys-and-coins";
        id = "rp3WDArS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}