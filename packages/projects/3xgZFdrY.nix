{lib, callPackage, ...}:
let
    versions = (let
        _o9PUqMaD = {
            "id" = "o9PUqMaD";
            "file" = "TinkersConstruct-Unofficial-Port-1.21.1-1.0.0-NeoForge.jar";
            "hash" = "sha512-y7+vHg4a/DtXdZyChDyw95uRgTQJ7NUkvNDL5Y06tKBkt+jW0kJV/IfnT2mbGwo7moga/chEkso05Mr6G/q+3Q==";
        };
        _74WNtrx7 = {
            "id" = "74WNtrx7";
            "file" = "TinkersConstruct-Unofficial-Port-1.21.1-1.5.0-NeoForge.jar";
            "hash" = "sha512-Z213zH2lZIVKBVkYerzQeUg2l4KuOn92FMWNW9PfOENyPPGLTM74Yd4xGuDjRbQqRwUzgTS7cyneN9H38+aXsw==";
        };
    in {
        "o9PUqMaD" = _o9PUqMaD;
        "74WNtrx7" = _74WNtrx7;
        "neoforge-1.21.1" = _74WNtrx7;
        "pkg-1.21.1-1.0.0-NeoForge" = _o9PUqMaD;
        "pkg-1.21.1-1.5.0-NeoForge" = _74WNtrx7;
        "default" = _74WNtrx7;
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