{lib, callPackage, ...}:
let
    versions = (let
        _6IrEkWrA = {
            "id" = "6IrEkWrA";
            "file" = "easynpc-x-ftb-quests-compat-1.0.0.jar";
            "hash" = "sha512-6ji/s5jN+funnge7GJGt28z0xhqUE1/19cNgLWlYz2J+zcDjnyFB7tecS0azWOcLdJAeDSxx597zyQuC3ma/vw==";
        };
        _zfpu1AIb = {
            "id" = "zfpu1AIb";
            "file" = "easynpc-x-ftb-quests-compat-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-8dVWWNRXyKtEHaviB8dyC6kTSJqrJQPZlL6sz2QEMMi8ePfgamKG7t4gtB+hR7Jw6kpZ5WUhWDic6CqDVUSg/A==";
        };
        _F648jfNJ = {
            "id" = "F648jfNJ";
            "file" = "easynpc-x-ftb-quests-compat-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-5yIbGNFlIWgSkPbtSp+B1R4jqBCCSpmrTsoB7KPUZzlqHOCoFFB+EDWfrHJzZ83YlkQr0SCkXb7Kvlt4O20eCw==";
        };
        _FhVeiUbP = {
            "id" = "FhVeiUbP";
            "file" = "easynpc-x-ftb-quests-compat-fabric-1.21.11-1.0.2.jar";
            "hash" = "sha512-d2BuhR2JXLhtxKW18xUMZfGP3w+MOkkw1XD6KR1t7fwqZof5MGD+HUP5LvPmkwlXaklF+A251o0zXASorw/RTw==";
        };
        _2PlLnQZV = {
            "id" = "2PlLnQZV";
            "file" = "easynpc-x-ftb-quests-compat-neoforge-1.21.11-1.0.2.jar";
            "hash" = "sha512-TVZkbbT4zOPrSpTipiWrkg//lSWqYi6OeT9vSMj3ecQDzAyxIaqH/egDfS6oGrNGFG0Oo2QTdRFdIIWn9MIrUg==";
        };
        _WuxX4yOP = {
            "id" = "WuxX4yOP";
            "file" = "easynpc-x-ftb-quests-compat-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-MaJvwhR4CYhWdNVNBC1xOy0NAIVvNwwbAPKTgUFb0OTetldEI54E2KfaHYlHLyMsNNx5nX4XEjPgiMC1fH1HKQ==";
        };
        _4TVrj1jw = {
            "id" = "4TVrj1jw";
            "file" = "easynpc-x-ftb-quests-compat-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-ABGKPpNmQ/iKh8ZmOHkBxjBNI4Dgx1Wz33GwE7MrEYytRxuq1zTXLKXxnbToLuptrgFJBJVSNJ4dpt/Zto0eaA==";
        };
    in {
        "6IrEkWrA" = _6IrEkWrA;
        "zfpu1AIb" = _zfpu1AIb;
        "F648jfNJ" = _F648jfNJ;
        "FhVeiUbP" = _FhVeiUbP;
        "2PlLnQZV" = _2PlLnQZV;
        "WuxX4yOP" = _WuxX4yOP;
        "4TVrj1jw" = _4TVrj1jw;
        "fabric-1.21.1" = _zfpu1AIb;
        "fabric-1.21.2" = _6IrEkWrA;
        "fabric-1.21.3" = _6IrEkWrA;
        "fabric-1.21.4" = _6IrEkWrA;
        "fabric-1.21.5" = _6IrEkWrA;
        "fabric-1.21.6" = _6IrEkWrA;
        "fabric-1.21.7" = _6IrEkWrA;
        "fabric-1.21.8" = _6IrEkWrA;
        "fabric-1.21.9" = _6IrEkWrA;
        "fabric-1.21.10" = _6IrEkWrA;
        "fabric-1.21.11" = _FhVeiUbP;
        "fabric-26.1.2" = _WuxX4yOP;
        "neoforge-1.21.1" = _F648jfNJ;
        "neoforge-1.21.11" = _2PlLnQZV;
        "neoforge-26.1.2" = _4TVrj1jw;
        "pkg-1.0.0" = _6IrEkWrA;
        "pkg-1.21.1+1.0.2" = _F648jfNJ;
        "pkg-1.21.11+1.0.2" = _2PlLnQZV;
        "pkg-26.1.2+1.0.2" = _4TVrj1jw;
        "default" = _4TVrj1jw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easynpc-x-ftb-quests-compat";
        id = "tJfPbrsT";
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