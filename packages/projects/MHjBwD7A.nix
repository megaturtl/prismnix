{lib, callPackage, ...}:
let
    versions = (let
        _2rr4uysq = {
            "id" = "2rr4uysq";
            "file" = "modern-map-tooltip-plus-1.0.0.jar";
            "hash" = "sha512-Vw6nqSzm9Pycs5MrV1hUfrZllBnJiMlmFTs40DiQZfY1ogs7eCM9n34938AFmXgKXr/r6j9qEcwLYkcwu5my0g==";
        };
    in {
        "2rr4uysq" = _2rr4uysq;
        "fabric-26.1" = _2rr4uysq;
        "fabric-26.1.1" = _2rr4uysq;
        "fabric-26.1.2" = _2rr4uysq;
        "fabric-26.2" = _2rr4uysq;
        "pkg-1.0.0" = _2rr4uysq;
        "default" = _2rr4uysq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maptooltip";
        id = "MHjBwD7A";
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