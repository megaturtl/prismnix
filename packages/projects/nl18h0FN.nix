{lib, callPackage, ...}:
let
    versions = (let
        _CtfbFBG3 = {
            "id" = "CtfbFBG3";
            "file" = "Prodige's Shop.zip";
            "hash" = "sha512-nY0QV6o8NP9jgX18pP+upzilWYTorTkRkFCF/j4QTvstCIAYlTDFZfh3uo6T6VsdLM6viGyEMkXtbCVFS7F/lw==";
        };
        _dXfZmgKm = {
            "id" = "dXfZmgKm";
            "file" = "prodiges-shop-1.0.jar";
            "hash" = "sha512-yHJHlJkhu2LLPQCg6ja1jEtZ4CTEKkOiLiUU2yCOrYE/d1VXbjkpDzynM3hVopTKW3wTyLnWZla7+d8Ki3uBDA==";
        };
    in {
        "CtfbFBG3" = _CtfbFBG3;
        "dXfZmgKm" = _dXfZmgKm;
        "datapack-1.21.1" = _CtfbFBG3;
        "datapack-1.21.2" = _CtfbFBG3;
        "datapack-1.21.3" = _CtfbFBG3;
        "datapack-1.21.4" = _CtfbFBG3;
        "datapack-1.21.5" = _CtfbFBG3;
        "fabric-1.21.1" = _dXfZmgKm;
        "fabric-1.21.2" = _dXfZmgKm;
        "fabric-1.21.3" = _dXfZmgKm;
        "fabric-1.21.4" = _dXfZmgKm;
        "fabric-1.21.5" = _dXfZmgKm;
        "forge-1.21.1" = _dXfZmgKm;
        "forge-1.21.2" = _dXfZmgKm;
        "forge-1.21.3" = _dXfZmgKm;
        "forge-1.21.4" = _dXfZmgKm;
        "forge-1.21.5" = _dXfZmgKm;
        "neoforge-1.21.1" = _dXfZmgKm;
        "neoforge-1.21.2" = _dXfZmgKm;
        "neoforge-1.21.3" = _dXfZmgKm;
        "neoforge-1.21.4" = _dXfZmgKm;
        "neoforge-1.21.5" = _dXfZmgKm;
        "quilt-1.21.1" = _dXfZmgKm;
        "quilt-1.21.2" = _dXfZmgKm;
        "quilt-1.21.3" = _dXfZmgKm;
        "quilt-1.21.4" = _dXfZmgKm;
        "quilt-1.21.5" = _dXfZmgKm;
        "pkg-1.0" = _CtfbFBG3;
        "pkg-1.0+mod" = _dXfZmgKm;
        "default" = _dXfZmgKm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prodiges-shop";
        id = "nl18h0FN";
        type = "mod";
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