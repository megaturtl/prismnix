{lib, callPackage, ...}:
let
    versions = (let
        _vsoo643U = {
            "id" = "vsoo643U";
            "file" = "Example Custom Model Data.zip";
            "hash" = "sha512-a0NV3hU+rOdbKvxoFR9j39sI196/IGNJLT06Ca81LhNZYA9IdojOItNl5aMPEkxIVkAN057lg0O4c7klxP3S4A==";
        };
        _pODoMglF = {
            "id" = "pODoMglF";
            "file" = "Example Custom Model Data.zip";
            "hash" = "sha512-TJNw2X/CNjYP8ylXy+UliiDlc9CC5kI/brM+DkdNj8bUzYbqZ9XTSUAXl5qCLIlVXYqauSYR5NI145jrNybPDw==";
        };
        _vhdgvJiW = {
            "id" = "vhdgvJiW";
            "file" = "Example Custom Model Data.zip";
            "hash" = "sha512-jgaKIooKWVYqWKb/LE+ePGYFsoT3FJmeC5yjCp1xdaxcCLZnz+AsCC2r6jlaJgTBmpqWbjGPi5QWewJ1sopgEw==";
        };
        _qijPQ0EI = {
            "id" = "qijPQ0EI";
            "file" = "Example Custom Model Data.zip";
            "hash" = "sha512-taOlXg4MRszH6KVMY7MWPm1GgVCFmCAnwDJj9R5n6l7jg6xN3lIXsXzv/qqrkAOLllw6SgHlC+iFh5/jJGSVSg==";
        };
    in {
        "vsoo643U" = _vsoo643U;
        "pODoMglF" = _pODoMglF;
        "vhdgvJiW" = _vhdgvJiW;
        "qijPQ0EI" = _qijPQ0EI;
        "minecraft-24w45a" = _vsoo643U;
        "minecraft-1.21.4" = _pODoMglF;
        "minecraft-1.21.5" = _pODoMglF;
        "minecraft-1.21.6" = _pODoMglF;
        "minecraft-1.21.7" = _pODoMglF;
        "minecraft-1.21.8" = _pODoMglF;
        "minecraft-1.21.9" = _qijPQ0EI;
        "minecraft-1.21.10" = _qijPQ0EI;
        "minecraft-1.21.11" = _qijPQ0EI;
        "minecraft-26.1" = _qijPQ0EI;
        "minecraft-26.1.1" = _qijPQ0EI;
        "minecraft-26.1.2" = _qijPQ0EI;
        "minecraft-26.2" = _qijPQ0EI;
        "minecraft-26.3" = _qijPQ0EI;
        "pkg-1.0.0" = _vsoo643U;
        "pkg-1.1.0" = _pODoMglF;
        "pkg-1.2.0" = _vhdgvJiW;
        "pkg-1.3.0" = _qijPQ0EI;
        "default" = _qijPQ0EI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "example-custom-model-data";
        id = "cJ6zYFXr";
        type = "resourcepack";
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