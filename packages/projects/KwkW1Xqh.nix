{lib, callPackage, ...}:
let
    versions = (let
        _dyX0t1uW = {
            "id" = "dyX0t1uW";
            "file" = "SprintPlus-1.0.0.jar";
            "hash" = "sha512-4XNL898+Ars+EYXqNPmog8K2D5qXU/6ezA+3IBAghYyEOiqBVMKQvE7y2eBR/nFVZ60iYyrNuWXcNdUUEQOYCw==";
        };
        _FQO75n9Z = {
            "id" = "FQO75n9Z";
            "file" = "SprintPlus-1.1.1.jar";
            "hash" = "sha512-S8fN48+cUfwIRSiOY+uv6DQ2/Uzgfq6e1/HUkeLBZ4McxAgEgcZ4VxrbwJwrNtELnoNLY4MjgWZazsg2LyMf5A==";
        };
    in {
        "dyX0t1uW" = _dyX0t1uW;
        "FQO75n9Z" = _FQO75n9Z;
        "fabric-1.21" = _dyX0t1uW;
        "fabric-1.21.1" = _dyX0t1uW;
        "fabric-1.21.2" = _dyX0t1uW;
        "fabric-1.21.3" = _dyX0t1uW;
        "fabric-1.21.4" = _dyX0t1uW;
        "fabric-1.21.5" = _dyX0t1uW;
        "fabric-1.21.6" = _dyX0t1uW;
        "fabric-1.21.7" = _dyX0t1uW;
        "fabric-1.21.8" = _dyX0t1uW;
        "fabric-1.21.9" = _dyX0t1uW;
        "fabric-1.21.10" = _dyX0t1uW;
        "fabric-1.21.11" = _dyX0t1uW;
        "fabric-26.1" = _FQO75n9Z;
        "fabric-26.1.1" = _FQO75n9Z;
        "fabric-26.1.2" = _FQO75n9Z;
        "fabric-26.2" = _FQO75n9Z;
        "fabric-26.3" = _FQO75n9Z;
        "pkg-1.0.0" = _dyX0t1uW;
        "pkg-1.1.1" = _FQO75n9Z;
        "default" = _FQO75n9Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sprintplus";
        id = "KwkW1Xqh";
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