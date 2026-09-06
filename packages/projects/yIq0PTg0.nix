{lib, callPackage, ...}:
let
    versions = (let
        _rmMkCgZr = {
            "id" = "rmMkCgZr";
            "file" = "ShazuTheOG.zip";
            "hash" = "sha512-KDfYjqdr6JEXFYp2A4kMXgH+WCcaY0QqYbpZdCsayKGVApgKeigmT0XjSyjoQZwq/2xVH9T9cuY3rjqQbAhcVg==";
        };
        _LXm5rT9K = {
            "id" = "LXm5rT9K";
            "file" = "ShazuTheOG_1.21.11.zip";
            "hash" = "sha512-81lgnv51IxBjNgWzATEy7wdLG3AGP7FLwrK9hpIUM1rmGWzCx+d9OpvhCCSj51ILQLGg9GhZY+WDHb1XPED7Yg==";
        };
        _L9vkhrUj = {
            "id" = "L9vkhrUj";
            "file" = "ShazuTheOG_1.21.11_26.2.zip";
            "hash" = "sha512-rS/6GGoUin8ydfawqZn7VGE8lGMvRBcxnsS+CYm642DvKmpKum2OEk2IZ2OyMzZs/2Z1IAh0xO/n+x6jHekJZg==";
        };
    in {
        "rmMkCgZr" = _rmMkCgZr;
        "LXm5rT9K" = _LXm5rT9K;
        "L9vkhrUj" = _L9vkhrUj;
        "minecraft-1.21" = _rmMkCgZr;
        "minecraft-1.21.1" = _rmMkCgZr;
        "minecraft-1.21.2" = _rmMkCgZr;
        "minecraft-1.21.3" = _rmMkCgZr;
        "minecraft-1.21.11" = _LXm5rT9K;
        "minecraft-26.1" = _L9vkhrUj;
        "minecraft-26.1.1" = _L9vkhrUj;
        "minecraft-26.1.2" = _L9vkhrUj;
        "minecraft-26.2" = _L9vkhrUj;
        "pkg-1.21+" = _rmMkCgZr;
        "pkg-1.21.11" = _LXm5rT9K;
        "pkg-26.2" = _L9vkhrUj;
        "default" = _L9vkhrUj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shazutheog";
        id = "yIq0PTg0";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}