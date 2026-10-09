{lib, callPackage, ...}:
let
    versions = (let
        _lbCt2hWg = {
            "id" = "lbCt2hWg";
            "file" = "NoSpears-1.0.0.jar";
            "hash" = "sha512-fNVayRpsTzi19xlV8wyJOsEuBmkJST1vCDXsrnDxQXuq7RwRk7pn2He0t7cxYQuZF1QNr09aNENortcGGeKMug==";
        };
    in {
        "lbCt2hWg" = _lbCt2hWg;
        "bukkit-1.21.11" = _lbCt2hWg;
        "paper-1.21.11" = _lbCt2hWg;
        "purpur-1.21.11" = _lbCt2hWg;
        "spigot-1.21.11" = _lbCt2hWg;
        "pkg-1.0.0" = _lbCt2hWg;
        "default" = _lbCt2hWg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nospears";
        id = "Uai4Jn1Z";
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