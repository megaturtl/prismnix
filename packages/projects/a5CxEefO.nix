{lib, callPackage, ...}:
let
    versions = (let
        _rUK4UiIL = {
            "id" = "rUK4UiIL";
            "file" = "opsponges-1.0.0.jar";
            "hash" = "sha512-CJfh/qZ21Nb81Gb5kCivJaLSBZ3DdngDd8wgUacP5RVWxZUQXxp69kClFnG46kHU/U3ytLfTzEK+axoP36SqtQ==";
        };
        _21M6lmfA = {
            "id" = "21M6lmfA";
            "file" = "1.0.0+mc1.21-1.21.11.jar";
            "hash" = "sha512-pXgvSn4eAujYz4yJ3qrIBLpfG8CycPe3IAqMizhYCebJwkZXynz8Z81UTGUVSXpthIMzc0+M9ntsKQzN65c/Jg==";
        };
        _GCBb732C = {
            "id" = "GCBb732C";
            "file" = "1.0.0+mc26.1-26.3.jar";
            "hash" = "sha512-RiUi3qHaG0PMisC3pzRr8HHuD5ozqdMMH//vGut7pzsyk0iaZq3nEfOIMeN49dCu1OqZ9D5Xuq8KoJQJl2UOYg==";
        };
    in {
        "rUK4UiIL" = _rUK4UiIL;
        "21M6lmfA" = _21M6lmfA;
        "GCBb732C" = _GCBb732C;
        "fabric-1.21" = _21M6lmfA;
        "fabric-1.21.1" = _21M6lmfA;
        "fabric-1.21.2" = _21M6lmfA;
        "fabric-1.21.3" = _21M6lmfA;
        "fabric-1.21.4" = _21M6lmfA;
        "fabric-1.21.5" = _21M6lmfA;
        "fabric-1.21.6" = _21M6lmfA;
        "fabric-1.21.7" = _21M6lmfA;
        "fabric-1.21.8" = _21M6lmfA;
        "fabric-1.21.9" = _21M6lmfA;
        "fabric-1.21.10" = _21M6lmfA;
        "fabric-1.21.11" = _21M6lmfA;
        "fabric-26.1" = _GCBb732C;
        "fabric-26.1.1" = _GCBb732C;
        "fabric-26.1.2" = _GCBb732C;
        "fabric-26.2" = _GCBb732C;
        "fabric-26.3" = _GCBb732C;
        "pkg-1.0.0+mc1.21-1.21.8" = _rUK4UiIL;
        "pkg-1.0.0+mc1.21-1.21.11" = _21M6lmfA;
        "pkg-1.0.0+mc26.1-26.3" = _GCBb732C;
        "default" = _GCBb732C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opsponges";
        id = "a5CxEefO";
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