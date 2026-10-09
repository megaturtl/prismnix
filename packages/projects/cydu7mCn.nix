{lib, callPackage, ...}:
let
    versions = (let
        _46JVjAwk = {
            "id" = "46JVjAwk";
            "file" = "ecstatic-1.21.1-1.4.0.jar";
            "hash" = "sha512-kLb3B6ff8FDtZ0032DImOMDRrG9CqoojDiHJ83FX66dNLXUnwkqxj9j+O7NJlgn5CrXGdBBjYBYgHPN3EmfdiQ==";
        };
        _2ONQuOTr = {
            "id" = "2ONQuOTr";
            "file" = "ecstatic-1.21.1-1.4.1.jar";
            "hash" = "sha512-WmbFUt2aMx40kVoFIcGjHr2vGLQqHOqNqXin3uY/zCT54Q1muKfbfKI424Kax84ft5ikud7QwjVxlIq5mp6WKw==";
        };
    in {
        "46JVjAwk" = _46JVjAwk;
        "2ONQuOTr" = _2ONQuOTr;
        "neoforge-1.21.1" = _2ONQuOTr;
        "pkg-1.4.0" = _46JVjAwk;
        "pkg-1.4.1" = _2ONQuOTr;
        "default" = _2ONQuOTr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ecstatic";
        id = "cydu7mCn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}