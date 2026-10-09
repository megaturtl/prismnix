{lib, callPackage, ...}:
let
    versions = (let
        _l3u4JLW3 = {
            "id" = "l3u4JLW3";
            "file" = "Helios Shaders.zip";
            "hash" = "sha512-gAWdiQ2ssuOzD767DJzeQwtg86HNr8ps/uWZyKVNKCsOWo9WGc5EX2SdSGP2HQXmypuDrmREW6HsL3SqT5SYKg==";
        };
    in {
        "l3u4JLW3" = _l3u4JLW3;
        "iris-1.21" = _l3u4JLW3;
        "iris-1.21.1" = _l3u4JLW3;
        "iris-1.21.2" = _l3u4JLW3;
        "iris-1.21.3" = _l3u4JLW3;
        "iris-1.21.4" = _l3u4JLW3;
        "iris-1.21.5" = _l3u4JLW3;
        "iris-1.21.6" = _l3u4JLW3;
        "iris-1.21.7" = _l3u4JLW3;
        "iris-1.21.8" = _l3u4JLW3;
        "iris-1.21.9" = _l3u4JLW3;
        "iris-1.21.10" = _l3u4JLW3;
        "iris-1.21.11" = _l3u4JLW3;
        "iris-26.1" = _l3u4JLW3;
        "iris-26.1.1" = _l3u4JLW3;
        "iris-26.1.2" = _l3u4JLW3;
        "iris-26.2" = _l3u4JLW3;
        "pkg-V1.0" = _l3u4JLW3;
        "default" = _l3u4JLW3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "helios-shaders";
        id = "8OeaZfgn";
        type = "shader";
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