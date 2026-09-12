{lib, callPackage, ...}:
let
    versions = (let
        _oT9PDiQq = {
            "id" = "oT9PDiQq";
            "file" = "lavafurnaces-1.0.0.jar";
            "hash" = "sha512-yjtkifd5WtV5cUBBPop1jsFaNNXUQ9OQTVBkWwCSaopcXZxyy5SoVY330RmY93NJluPKIM+rWQThecqiwQAkzQ==";
        };
    in {
        "oT9PDiQq" = _oT9PDiQq;
        "fabric-1.21" = _oT9PDiQq;
        "fabric-1.21.1" = _oT9PDiQq;
        "quilt-1.21" = _oT9PDiQq;
        "quilt-1.21.1" = _oT9PDiQq;
        "pkg-1.0.0" = _oT9PDiQq;
        "default" = _oT9PDiQq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lava-furnaces";
        id = "xazIr8b9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-1.0 " {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 1.0 Generic";
                shortName = "CC-BY-1.0 ";
                url = "https://spdx.org/licenses/CC-BY-1.0.html";
            };
        };
    };
in callPackage fn {}