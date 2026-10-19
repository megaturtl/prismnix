{lib, callPackage, ...}:
let
    versions = (let
        _EN8owG7d = {
            "id" = "EN8owG7d";
            "file" = "moneymod-1.0.0.jar";
            "hash" = "sha512-57ggUcrGqrNwzHaCo4qA4iGz9Vs50lDim4VjyFgfX1jrhM12CrI6pPO1lfSISRhsPyCoIYUu47UnuaGvAxpVTw==";
        };
    in {
        "EN8owG7d" = _EN8owG7d;
        "fabric-1.21.11" = _EN8owG7d;
        "pkg-1.0.0" = _EN8owG7d;
        "default" = _EN8owG7d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "double-1-every-minute";
        id = "mEE2kbYg";
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