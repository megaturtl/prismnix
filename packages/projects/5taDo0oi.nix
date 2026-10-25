{lib, callPackage, ...}:
let
    versions = (let
        _EK9RpK9E = {
            "id" = "EK9RpK9E";
            "file" = "ink-wash-shaderpack.zip";
            "hash" = "sha512-GOwnLjcuZfk8SgPQ8m4dC+OG9w22aYy6U7amwvX3w9QbfHIDFr4FzAoNpFYQhBWT8fN2tDQpNVrkT0JMuhIUvA==";
        };
    in {
        "EK9RpK9E" = _EK9RpK9E;
        "iris-1.20" = _EK9RpK9E;
        "iris-1.20.1" = _EK9RpK9E;
        "iris-1.20.2" = _EK9RpK9E;
        "iris-1.20.3" = _EK9RpK9E;
        "iris-1.20.4" = _EK9RpK9E;
        "iris-1.20.5" = _EK9RpK9E;
        "iris-1.20.6" = _EK9RpK9E;
        "iris-1.21" = _EK9RpK9E;
        "iris-1.21.1" = _EK9RpK9E;
        "iris-1.21.2" = _EK9RpK9E;
        "iris-1.21.3" = _EK9RpK9E;
        "iris-1.21.4" = _EK9RpK9E;
        "iris-1.21.5" = _EK9RpK9E;
        "iris-1.21.6" = _EK9RpK9E;
        "iris-1.21.7" = _EK9RpK9E;
        "iris-1.21.8" = _EK9RpK9E;
        "iris-1.21.9" = _EK9RpK9E;
        "iris-1.21.10" = _EK9RpK9E;
        "iris-1.21.11" = _EK9RpK9E;
        "pkg-1.1.0" = _EK9RpK9E;
        "default" = _EK9RpK9E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ink-wash-shaderpack";
        id = "5taDo0oi";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}