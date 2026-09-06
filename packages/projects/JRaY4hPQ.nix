{lib, callPackage, ...}:
let
    versions = (let
        _9vCpsdng = {
            "id" = "9vCpsdng";
            "file" = "bunches-o-guns.zip";
            "hash" = "sha512-31E8xivq4vW57GdlfK/0gxh5MKvO68vwO2oMB2Z5b/Or259K8cUewvdLuEjO1VWZhBqRNxrIyLnNVzJqkoVS+g==";
        };
        _gDu9l6lE = {
            "id" = "gDu9l6lE";
            "file" = "§9§lBows to Guns - Fortnite.zip";
            "hash" = "sha512-xheZP7y3jXMzFIlknlrfxObVIQh1J6BMviQPTzcxPuV92tbLgMsI9b0Loh/1FCy9d44sW5/BwUlMe9lNXCRLjQ==";
        };
        _4QLAst6Z = {
            "id" = "4QLAst6Z";
            "file" = "§9Bows to Guns - Fortnite.zip";
            "hash" = "sha512-SBfQdmKgI8FD2O3WaTPrYZSMZOn3M6OMCLrOqnoLhjlWBkAoXqq/NhvD0unJFdeEo9ti9HgnvIhUsAvwYiFVqA==";
        };
        _cSsz0tml = {
            "id" = "cSsz0tml";
            "file" = "§9Bows to Guns - §eFortnite.zip";
            "hash" = "sha512-jTN8mzCZIljLt4PLR7aVPOkYsyGychy0MukQp4qkENJnQV/o5Xbs3zkSSqGmfNQalcT2I13LxXsMOfLH4UFI7g==";
        };
    in {
        "9vCpsdng" = _9vCpsdng;
        "gDu9l6lE" = _gDu9l6lE;
        "4QLAst6Z" = _4QLAst6Z;
        "cSsz0tml" = _cSsz0tml;
        "minecraft-1.19" = _9vCpsdng;
        "minecraft-1.19.1" = _9vCpsdng;
        "minecraft-1.19.2" = _9vCpsdng;
        "minecraft-1.19.3" = _9vCpsdng;
        "minecraft-1.20" = _9vCpsdng;
        "minecraft-1.21.4" = _gDu9l6lE;
        "minecraft-1.21.5" = _4QLAst6Z;
        "minecraft-1.21.6" = _4QLAst6Z;
        "minecraft-1.21.7" = _cSsz0tml;
        "minecraft-1.21.8" = _cSsz0tml;
        "minecraft-1.21.9" = _cSsz0tml;
        "minecraft-1.21.10" = _cSsz0tml;
        "minecraft-1.21.11" = _cSsz0tml;
        "minecraft-26.1" = _cSsz0tml;
        "minecraft-26.1.1" = _cSsz0tml;
        "minecraft-26.1.2" = _cSsz0tml;
        "minecraft-26.2" = _cSsz0tml;
        "pkg-0" = _9vCpsdng;
        "pkg-1.0" = _gDu9l6lE;
        "pkg-2.0" = _4QLAst6Z;
        "pkg-2.5" = _cSsz0tml;
        "default" = _cSsz0tml;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bow-to-guns-fortnite";
        id = "JRaY4hPQ";
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