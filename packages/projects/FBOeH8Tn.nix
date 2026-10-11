{lib, callPackage, ...}:
let
    versions = (let
        _ViWmoJee = {
            "id" = "ViWmoJee";
            "file" = "TRT_Pack_1.5_Xiaotang27.zip";
            "hash" = "sha512-APPZiNKqsVtyvCWvEpUEJbHtxUwMt3tzVtxlTntsDhaONOE+8zMPSz/UbeFOoyFlGLIzx0ARV+UtE9fRD2Ur6A==";
        };
        _8OeVjUA0 = {
            "id" = "8OeVjUA0";
            "file" = "TRTB-v1.zip";
            "hash" = "sha512-ZWmsw5IYsSA+hgFxr0HpRMpFkWaHTFct8rXswUYVcCSvAdauOoIIfq6GdJ+SYTbiQK0r8IG/HuegxLErQQgiJw==";
        };
    in {
        "ViWmoJee" = _ViWmoJee;
        "8OeVjUA0" = _8OeVjUA0;
        "minecraft-1.16.5" = _8OeVjUA0;
        "minecraft-1.17.1" = _ViWmoJee;
        "minecraft-1.18.2" = _ViWmoJee;
        "minecraft-1.19.2" = _ViWmoJee;
        "minecraft-1.19.4" = _ViWmoJee;
        "minecraft-1.16.2" = _8OeVjUA0;
        "minecraft-1.16.3" = _8OeVjUA0;
        "minecraft-1.16.4" = _8OeVjUA0;
        "pkg-1.5" = _ViWmoJee;
        "pkg-1.8" = _8OeVjUA0;
        "default" = _8OeVjUA0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trtpack";
        id = "FBOeH8Tn";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://docs.qq.com/doc/DS2F0ckdsRW1iTEVF";
            };
        };
    };
in callPackage fn {}