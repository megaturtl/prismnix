{lib, callPackage, ...}:
let
    versions = (let
        _AvWUFVUT = {
            "id" = "AvWUFVUT";
            "file" = "registerhelper-2.2.jar";
            "hash" = "sha512-UfXHp/TN3CGKVjQlGXMbse1IuT5Jdiq75eHj6OGUBVtp9hG8s3aYKynxEyniXqAHy/VIfU05xY3AxEcs/oJRVA==";
        };
        _a18u3CF7 = {
            "id" = "a18u3CF7";
            "file" = "registerhelper-1.21.1-2.2fix.jar";
            "hash" = "sha512-8mvp9zo5mzypyeFtCiS4E5H7XeggO0/HyRMqG4hTv8pElv9uA0hUFRLmiDcKUAsuUXgx6pkFX+GXkK/r4jDk2Q==";
        };
        _kXagxPk5 = {
            "id" = "kXagxPk5";
            "file" = "registerhelper-2.2fix.jar";
            "hash" = "sha512-Q6CQICspmklUA+pIeKKwEwD+mvtSWYLr2hQ3kjgf6eczIOHc6HIpiIF+S0kOngBaepmUJxmvbEOkrvr61ZMR7g==";
        };
        _VfrihbR7 = {
            "id" = "VfrihbR7";
            "file" = "registerhelper-2.3.jar";
            "hash" = "sha512-veaaEfSXu9AfeT+n20UemtnqOxW+jghLy11KRFDj0WPvKtgmosHTjr8mcWSHw607I/zgX2y0TFtzCNJJasQKxA==";
        };
    in {
        "AvWUFVUT" = _AvWUFVUT;
        "a18u3CF7" = _a18u3CF7;
        "kXagxPk5" = _kXagxPk5;
        "VfrihbR7" = _VfrihbR7;
        "forge-1.20.1" = _VfrihbR7;
        "neoforge-1.21.1" = _a18u3CF7;
        "pkg-2.2" = _AvWUFVUT;
        "pkg-2.2fix" = _kXagxPk5;
        "pkg-2.3" = _VfrihbR7;
        "default" = _VfrihbR7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recipe-helper";
        id = "33oDWEez";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}