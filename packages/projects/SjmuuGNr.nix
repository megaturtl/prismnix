{lib, callPackage, ...}:
let
    versions = (let
        _q8kfgBfQ = {
            "id" = "q8kfgBfQ";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-afpTuwFWgyoFfb1Qbb/YZuzFyo+FHPTfP1FSlnNgOsDfRpH32QVlsk0AtnFXZ9GeTNxVXyqHOUG64JqVqDqASw==";
        };
        _DM7D1r0h = {
            "id" = "DM7D1r0h";
            "file" = "sethome-1.1.0.jar";
            "hash" = "sha512-mKi5LSjxTWUjPuh/wEDTgYCgOMDH+qVwz307GSsSddkMlIXfdXefYC+vnKplpR4qvQAyX144UrzfqnR6Cgxwpw==";
        };
        _OUaZo8B0 = {
            "id" = "OUaZo8B0";
            "file" = "sethome-1.1.1.jar";
            "hash" = "sha512-be39M4ZzEIOU9s0muPjy/xnEXuAXPeSorhuLj0HLVKOSYqU0F9kxJ9q9uWWHwUA0wImkm7bE62c7Vk0vCvTZbg==";
        };
    in {
        "q8kfgBfQ" = _q8kfgBfQ;
        "DM7D1r0h" = _DM7D1r0h;
        "OUaZo8B0" = _OUaZo8B0;
        "fabric-1.21.11" = _q8kfgBfQ;
        "fabric-26.1" = _DM7D1r0h;
        "fabric-26.1.1" = _DM7D1r0h;
        "fabric-26.2" = _OUaZo8B0;
        "pkg-1.0.0" = _q8kfgBfQ;
        "pkg-1.1.0" = _DM7D1r0h;
        "pkg-1.1.1" = _OUaZo8B0;
        "default" = _OUaZo8B0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-sethome-mod";
        id = "SjmuuGNr";
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