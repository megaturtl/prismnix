{lib, callPackage, ...}:
let
    versions = (let
        _dyX0t1uW = {
            "id" = "dyX0t1uW";
            "file" = "SprintPlus-1.0.0.jar";
            "hash" = "sha512-4XNL898+Ars+EYXqNPmog8K2D5qXU/6ezA+3IBAghYyEOiqBVMKQvE7y2eBR/nFVZ60iYyrNuWXcNdUUEQOYCw==";
        };
    in {
        "dyX0t1uW" = _dyX0t1uW;
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
        "pkg-1.0.0" = _dyX0t1uW;
        "default" = _dyX0t1uW;
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