{lib, callPackage, ...}:
let
    versions = (let
        _o9PUqMaD = {
            "id" = "o9PUqMaD";
            "file" = "TinkersConstruct-Unofficial-Port-1.21.1-1.0.0-NeoForge.jar";
            "hash" = "sha512-y7+vHg4a/DtXdZyChDyw95uRgTQJ7NUkvNDL5Y06tKBkt+jW0kJV/IfnT2mbGwo7moga/chEkso05Mr6G/q+3Q==";
        };
    in {
        "o9PUqMaD" = _o9PUqMaD;
        "neoforge-1.21.1" = _o9PUqMaD;
        "pkg-1.21.1-1.0.0-NeoForge" = _o9PUqMaD;
        "default" = _o9PUqMaD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexa-tinkers-construct-unofficial-port";
        id = "3xgZFdrY";
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