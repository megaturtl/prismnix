{lib, callPackage, ...}:
let
    versions = (let
        _mbFblkuF = {
            "id" = "mbFblkuF";
            "file" = "connected_hotbar_dark_1.20.2-4_v2.zip";
            "hash" = "sha512-nqWB224IFnnNW87U2/kQ2w8iXowb/EVSzFDp34BdMw0IepAsb/vjkuVDxILjOmcw/FhOJG8ggWUbQp6LcZjB3w==";
        };
        _chNlWIff = {
            "id" = "chNlWIff";
            "file" = "connected_hotbar_dark_1.20.0-1_v1.zip";
            "hash" = "sha512-i1GhMd6zxgl5da2NOdazG1cVJ9kaLWvl2n91Vi4qlU1PsxpNTm0c6+iPGRsjOfPNYm3CkkUo1Yla8qWVBEJmQA==";
        };
        _pxezu8Ae = {
            "id" = "pxezu8Ae";
            "file" = "connected_hotbar_dark_26.x_v3.zip";
            "hash" = "sha512-EhGasqUWbFPNjpJIx4yjjP+U3B698+1OMQfhfKcg+SzoAdBUg9sWz9vKUCQ7t3xE+w0ZZ8KzSaUjVZO8OAR5xw==";
        };
    in {
        "mbFblkuF" = _mbFblkuF;
        "chNlWIff" = _chNlWIff;
        "pxezu8Ae" = _pxezu8Ae;
        "minecraft-1.20.2" = _pxezu8Ae;
        "minecraft-1.20.3" = _pxezu8Ae;
        "minecraft-1.20.4" = _pxezu8Ae;
        "minecraft-1.20" = _chNlWIff;
        "minecraft-1.20.1" = _chNlWIff;
        "minecraft-1.20.5" = _pxezu8Ae;
        "minecraft-1.20.6" = _pxezu8Ae;
        "minecraft-1.21" = _pxezu8Ae;
        "minecraft-1.21.1" = _pxezu8Ae;
        "minecraft-1.21.2" = _pxezu8Ae;
        "minecraft-1.21.3" = _pxezu8Ae;
        "minecraft-1.21.4" = _pxezu8Ae;
        "minecraft-1.21.5" = _pxezu8Ae;
        "minecraft-1.21.6" = _pxezu8Ae;
        "minecraft-1.21.7" = _pxezu8Ae;
        "minecraft-1.21.8" = _pxezu8Ae;
        "minecraft-1.21.9" = _pxezu8Ae;
        "minecraft-1.21.10" = _pxezu8Ae;
        "minecraft-1.21.11" = _pxezu8Ae;
        "minecraft-26.1" = _pxezu8Ae;
        "minecraft-26.1.1" = _pxezu8Ae;
        "minecraft-26.1.2" = _pxezu8Ae;
        "minecraft-26.2" = _pxezu8Ae;
        "pkg-2" = _mbFblkuF;
        "pkg-1" = _chNlWIff;
        "pkg-3" = _pxezu8Ae;
        "default" = _pxezu8Ae;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connected-hotbar-(dark)";
        id = "VciQxR6k";
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