{lib, callPackage, ...}:
let
    versions = (let
        _FP8Uy11p = {
            "id" = "FP8Uy11p";
            "file" = "BetterNetheritePickaxe_v1.0.zip";
            "hash" = "sha512-/s4QvD0uKnoyg8tIL/SZN4fa1R69RxYsi3KMUGOp7jz4iV/XO8KKAgrOrayFMU62Qip+JT30jqtxqk6vfHQ2/Q==";
        };
        _gxHcEFxG = {
            "id" = "gxHcEFxG";
            "file" = "BetterNetheritePickaxe_v1.1.zip";
            "hash" = "sha512-OSP1UfwbH1RxHzvHdTfgiloUKJrGSPzFXKmU+jw4Qiv1GFIcruh8rrcq0cArf/1Fen/0eCDCq8Epg0uk+5a9YQ==";
        };
        _XoSYNMRO = {
            "id" = "XoSYNMRO";
            "file" = "BetterNetheritePickaxe V1.2.zip";
            "hash" = "sha512-sqVuLa2fDtfMogPZB0klwrqUEYK3N2Cj8QE0fYaor+OjsAHQgnLyVbqShmE4iJUIu99n+HSZhCdr+nO5Q/JjWg==";
        };
    in {
        "FP8Uy11p" = _FP8Uy11p;
        "gxHcEFxG" = _gxHcEFxG;
        "XoSYNMRO" = _XoSYNMRO;
        "minecraft-1.21.4" = _FP8Uy11p;
        "minecraft-1.21.11" = _gxHcEFxG;
        "minecraft-26.1" = _XoSYNMRO;
        "pkg-1.0" = _FP8Uy11p;
        "pkg-1.1" = _gxHcEFxG;
        "pkg-1.2" = _XoSYNMRO;
        "default" = _XoSYNMRO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-netherite-pickaxe";
        id = "8WGbNlIw";
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