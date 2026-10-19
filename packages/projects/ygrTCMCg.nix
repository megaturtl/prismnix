{lib, callPackage, ...}:
let
    versions = (let
        _rMHlxZn8 = {
            "id" = "rMHlxZn8";
            "file" = "quick_chat-forge-1.20.1-1.5.2.jar";
            "hash" = "sha512-tjPNcp0DZqZ0ydRYbLYSq+GeR5vHw9SfRxIZNGhPVu/dFOz2hHamfy0tAXD2Uvk7P4SxlAQ+/swYsk3tAGPmZw==";
        };
    in {
        "rMHlxZn8" = _rMHlxZn8;
        "forge-1.20.1" = _rMHlxZn8;
        "pkg-1.5.2" = _rMHlxZn8;
        "default" = _rMHlxZn8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quick-chat-improvement";
        id = "ygrTCMCg";
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