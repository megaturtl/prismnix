{lib, callPackage, ...}:
let
    versions = (let
        _bGfQ1b1k = {
            "id" = "bGfQ1b1k";
            "file" = "gd656frontvoice-0.0.7-1.20.1-forge.jar";
            "hash" = "sha512-sJyaUydtdgWNce/6m/XFoO+wAHR9AT66EJLBMK0jW3p/s30fRBNCs0h/g08FbYzUDYRA0g/zKcctVVF9T/WfZg==";
        };
        _3ight5xl = {
            "id" = "3ight5xl";
            "file" = "gd656frontvoice-0.0.11-1.20.1-forge.jar";
            "hash" = "sha512-3Soh/LFaDm66GOmMpR/9GgQyhKvqcArlBl80F0KtoGNNIfi6TLd6wq0DLMCE223yFLjj3oZm0qVBaAUsLOnc3Q==";
        };
        _NcFEgvud = {
            "id" = "NcFEgvud";
            "file" = "gd656frontvoice-0.0.12-1.20.1-forge.jar";
            "hash" = "sha512-JyWEDxayCtDy9g4IJBFNPTEoVaYEZJ/w99s8Ks46yds8Ri9GJYXH9EijfZcNvED/z1VbW4pOr52r8+kgCUxniQ==";
        };
        _t8NFDjPY = {
            "id" = "t8NFDjPY";
            "file" = "gd656frontvoice-0.0.13-1.20.1-forge.jar";
            "hash" = "sha512-yiqdO+x3E/B8ETYt07Ofn71bj71/TEzP88/XIg5QREOBp3YlN4gypMVYITkm/v56N1Vtm+YVib7EFp9Dtet3tA==";
        };
        _ucj5ZwuY = {
            "id" = "ucj5ZwuY";
            "file" = "gd656frontvoice-0.0.15-1.20.1-forge.jar";
            "hash" = "sha512-9/Ti1t38AJX0DqBPkA42Z3PbEmK5PHpJJz833plM7qL/NbN+N8fBiE6q0HGtxYNzOQ9Emz/sQh3Xv8vbXpIZcA==";
        };
    in {
        "bGfQ1b1k" = _bGfQ1b1k;
        "3ight5xl" = _3ight5xl;
        "NcFEgvud" = _NcFEgvud;
        "t8NFDjPY" = _t8NFDjPY;
        "ucj5ZwuY" = _ucj5ZwuY;
        "forge-1.20.1" = _ucj5ZwuY;
        "pkg-0.0.7-1.20.1-forge" = _bGfQ1b1k;
        "pkg-0.0.11-1.20.1-forge" = _3ight5xl;
        "pkg-0.0.12-1.20.1-forge" = _NcFEgvud;
        "pkg-0.0.13-1.20.1-forge" = _t8NFDjPY;
        "pkg-0.0.15-1.20.1-forge" = _ucj5ZwuY;
        "default" = _ucj5ZwuY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gd656frontvoice";
        id = "J0yAPKIU";
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