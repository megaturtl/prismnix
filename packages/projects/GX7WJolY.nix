{lib, callPackage, ...}:
let
    versions = (let
        _HeHXbCC3 = {
            "id" = "HeHXbCC3";
            "file" = "Ender Dragon Wings - Elytra.zip";
            "hash" = "sha512-qP6kmzt7YtSHVIYkL6W2lZYKeVsziVYwIEbuSbGx5yY4s7wavv07f0ufhr/V4LUsPKCWIetXBrMsm/te9xc6Ew==";
        };
        _ElmpaMle = {
            "id" = "ElmpaMle";
            "file" = "Ender Dragon Wings - Elytra.zip";
            "hash" = "sha512-qP6kmzt7YtSHVIYkL6W2lZYKeVsziVYwIEbuSbGx5yY4s7wavv07f0ufhr/V4LUsPKCWIetXBrMsm/te9xc6Ew==";
        };
        _NUJBvuM5 = {
            "id" = "NUJBvuM5";
            "file" = "Ender Dragon Wings - Elytra.zip";
            "hash" = "sha512-x9ce7/VKYf29Ow5fIE1SRAgMTGnVuMiWhZwVB27YXYFGtiZwl0ZT1lInfwyOlxcs9dmC26/sqqyMKLKsX80g9A==";
        };
        _XZYv8nDt = {
            "id" = "XZYv8nDt";
            "file" = "Ender Dragon Wings - Elytra 0.1.6.zip";
            "hash" = "sha512-0t8H+yZqapEAreDIlkFZZXtG76cybFjkxHPUYpj1pdNMODamLl/U2HTwv8NcmKNPLpIX/XnQzsi7v5xuDikFCg==";
        };
        _q7GACdmW = {
            "id" = "q7GACdmW";
            "file" = "Ender Dragon Wings - Elytra.zip";
            "hash" = "sha512-fO6foR9fq//LSvL7v0gRWxPB5TA09/pbsL1SEPGihTYligo70KsVppza0mDTDz6FUmsYbgu75vaVe+vHkrf2Qg==";
        };
    in {
        "HeHXbCC3" = _HeHXbCC3;
        "ElmpaMle" = _ElmpaMle;
        "NUJBvuM5" = _NUJBvuM5;
        "XZYv8nDt" = _XZYv8nDt;
        "q7GACdmW" = _q7GACdmW;
        "minecraft-1.20" = _HeHXbCC3;
        "minecraft-1.20.1" = _HeHXbCC3;
        "minecraft-1.21" = _ElmpaMle;
        "minecraft-1.21.1" = _ElmpaMle;
        "minecraft-1.21.4" = _NUJBvuM5;
        "minecraft-1.21.5" = _XZYv8nDt;
        "minecraft-26.2" = _q7GACdmW;
        "minecraft-26.3" = _q7GACdmW;
        "pkg-0.1.3" = _HeHXbCC3;
        "pkg-0.1.4" = _ElmpaMle;
        "pkg-0.1.5" = _NUJBvuM5;
        "pkg-0.1.6" = _XZYv8nDt;
        "pkg-0.1.7" = _q7GACdmW;
        "default" = _q7GACdmW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ender-dragon-wings";
        id = "GX7WJolY";
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