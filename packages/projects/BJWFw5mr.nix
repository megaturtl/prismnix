{lib, callPackage, ...}:
let
    versions = (let
        _YgTqQ5Ml = {
            "id" = "YgTqQ5Ml";
            "file" = "nochunkunload-1.2.1.jar";
            "hash" = "sha512-NYNpK2B9STq2YD7g6v5ePRmRAx4GMnPbOUbKGXTuy2YkVXjUMkegtjL4Qc/xCgcNOF+WoOvtSIJIYK/MwlquXA==";
        };
        _AKa0kcxS = {
            "id" = "AKa0kcxS";
            "file" = "nochunkunload-1.2.1-1.9.4.jar";
            "hash" = "sha512-yCHgiHa+Sfu2StR9TQHU6v6sCyjIOIq+4y6wBClbTiSO0DAHMFhAcM9WsQ6MzPqGvMZ5qUQw3YQogL1OugE1RQ==";
        };
    in {
        "YgTqQ5Ml" = _YgTqQ5Ml;
        "AKa0kcxS" = _AKa0kcxS;
        "forge-1.8.9" = _YgTqQ5Ml;
        "forge-1.9.4" = _AKa0kcxS;
        "pkg-1.2.1" = _AKa0kcxS;
        "default" = _AKa0kcxS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nochunkunload";
        id = "BJWFw5mr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://unlicense.org/";
            };
        };
    };
in callPackage fn {}