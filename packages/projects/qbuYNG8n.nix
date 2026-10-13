{lib, callPackage, ...}:
let
    versions = (let
        _HCZ0bnrt = {
            "id" = "HCZ0bnrt";
            "file" = "mappreviewicons_v0.1.0_data_pack.zip";
            "hash" = "sha512-kpy87ueIoNd/WIdrukne+4iuaegfQkvmJ1TuFF4IlL/Vl3U5OAy60lJKkYDJeLz9bOceJKaaz4Lebs22LuiEPw==";
        };
        _9azkUMnn = {
            "id" = "9azkUMnn";
            "file" = "map-preview-icons-0.1.0.jar";
            "hash" = "sha512-nu/c4POMrCQYIJDVe0lJP0G9J6svx3ve3ABq3uzkzHcJRyq/LV0BiAAhARRFMDMyM2HrUPXvjOEHH88uceYL3w==";
        };
        _wEAjXDBX = {
            "id" = "wEAjXDBX";
            "file" = "mappreviewicons_v0.2.0_data_pack.zip";
            "hash" = "sha512-5+3q5XvxSBTKjWO1phey50mtcQxzyPWNR+g6FwVUAU97IJCXH1u0VDrXOElIJZ3JP+xU2zLx+YR5d8/HD5RGig==";
        };
        _trXaI0U0 = {
            "id" = "trXaI0U0";
            "file" = "map-preview-icons-0.2.0.jar";
            "hash" = "sha512-KQcIhKBz2msv90uKG6Vz2YffPf7gSN46oszvkCTF5hi5QlxjB/xE0AwKIZ9DBctGl+lIGNVq3eFxNrerTWBOQA==";
        };
    in {
        "HCZ0bnrt" = _HCZ0bnrt;
        "9azkUMnn" = _9azkUMnn;
        "wEAjXDBX" = _wEAjXDBX;
        "trXaI0U0" = _trXaI0U0;
        "datapack-26.3-pre-2" = _HCZ0bnrt;
        "datapack-26.3-pre-3" = _HCZ0bnrt;
        "datapack-26.3" = _wEAjXDBX;
        "minecraft-26.3-pre-2" = _HCZ0bnrt;
        "minecraft-26.3-pre-3" = _HCZ0bnrt;
        "minecraft-26.3" = _wEAjXDBX;
        "fabric-26.3-pre-2" = _9azkUMnn;
        "fabric-26.3-pre-3" = _9azkUMnn;
        "fabric-26.3" = _trXaI0U0;
        "forge-26.3-pre-2" = _9azkUMnn;
        "forge-26.3-pre-3" = _9azkUMnn;
        "forge-26.3" = _trXaI0U0;
        "neoforge-26.3-pre-2" = _9azkUMnn;
        "neoforge-26.3-pre-3" = _9azkUMnn;
        "neoforge-26.3" = _trXaI0U0;
        "quilt-26.3-pre-2" = _9azkUMnn;
        "quilt-26.3-pre-3" = _9azkUMnn;
        "quilt-26.3" = _trXaI0U0;
        "pkg-0.1.0" = _HCZ0bnrt;
        "pkg-0.1.0+mod" = _9azkUMnn;
        "pkg-0.2.0" = _wEAjXDBX;
        "pkg-0.2.0+mod" = _trXaI0U0;
        "default" = _trXaI0U0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "map-preview-icons";
        id = "qbuYNG8n";
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