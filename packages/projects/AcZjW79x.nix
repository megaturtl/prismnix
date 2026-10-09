{lib, callPackage, ...}:
let
    versions = (let
        _nJEgMMHr = {
            "id" = "nJEgMMHr";
            "file" = "ArsArms-1.20.1-2.0.0.jar";
            "hash" = "sha512-o6bfn+y3Uv3Jc/M052KoJUb2wJy8FfpYGEsnRMXKnmUvjJWPJTgS8OiImQGi2+5ItdJ6hSNfNYiY3Ot6VcdBDA==";
        };
        _Q0RC9tEj = {
            "id" = "Q0RC9tEj";
            "file" = "ArsArms-1.20.1-3.0.4.jar";
            "hash" = "sha512-lR8ILd88t/XYQy7dQR9GLeCFZjmOoH6XhPnd/uWtSa8BZaL2FoSinSKWIoNUCUMgRDVYVA1AkXnez7rqkXjj3g==";
        };
    in {
        "nJEgMMHr" = _nJEgMMHr;
        "Q0RC9tEj" = _Q0RC9tEj;
        "forge-1.20.1" = _Q0RC9tEj;
        "pkg-2.0.0" = _nJEgMMHr;
        "pkg-3.0.4" = _Q0RC9tEj;
        "default" = _Q0RC9tEj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arsarms";
        id = "AcZjW79x";
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