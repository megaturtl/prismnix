{lib, callPackage, ...}:
let
    versions = (let
        _DFJGV2fP = {
            "id" = "DFJGV2fP";
            "file" = "Deltarune Music Discs.zip";
            "hash" = "sha512-f/Un7EkSIVzHvqnp228mwtfzahfgoHSTLolgEsjY+3As+jQaC6Nsh5T5OLYj15/gNyRC9QMrm4pMwXzrLeSMkQ==";
        };
        _XA8AbEY5 = {
            "id" = "XA8AbEY5";
            "file" = "Deltarune Music Discs.zip";
            "hash" = "sha512-gHXOLsa5Z/lLy+tvb3mQgFpeunVrPrrngbry1dASluwMaTvTfiTZ8hku16F26hdMPRpZ7zZqT8UFGfCnyvLitA==";
        };
    in {
        "DFJGV2fP" = _DFJGV2fP;
        "XA8AbEY5" = _XA8AbEY5;
        "minecraft-1.21.10" = _DFJGV2fP;
        "minecraft-1.21" = _XA8AbEY5;
        "minecraft-1.21.1" = _XA8AbEY5;
        "pkg-1.0" = _DFJGV2fP;
        "pkg-2.0" = _XA8AbEY5;
        "default" = _XA8AbEY5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deltarune-music-discs";
        id = "ljvqDYVw";
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