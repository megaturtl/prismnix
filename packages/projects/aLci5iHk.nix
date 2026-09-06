{lib, callPackage, ...}:
let
    versions = (let
        _rUSCkEeH = {
            "id" = "rUSCkEeH";
            "file" = "§dSakura.zip";
            "hash" = "sha512-EyGmJye/cO8QF3ASgXPmD3Eh7Gi7dnoWqDc6R8q2ziR6jZXlUFgrgyWZ6bRz4rWEyFmWDS8nccG4aSnBPGCGCQ==";
        };
        _m3zQtQFW = {
            "id" = "m3zQtQFW";
            "file" = "§dSakura.zip";
            "hash" = "sha512-5IU9NbQingPKZ2xH6JMPzFR1I0M6a79oXnB/ZnH1tP/GhoCIHVX+D6RukjZQL1hDd8c8cEmhJtULmFdaP5C9YA==";
        };
        _iEC9zlkl = {
            "id" = "iEC9zlkl";
            "file" = "§dSakura.zip";
            "hash" = "sha512-eW1TUnL9vRbrTiWl3uq6iNh29lkv2bcEXofEH486IQjiE410OG33QpNdu4pLLWVGPwl2ZnaYUG/zp8OYlmllHQ==";
        };
    in {
        "rUSCkEeH" = _rUSCkEeH;
        "m3zQtQFW" = _m3zQtQFW;
        "iEC9zlkl" = _iEC9zlkl;
        "minecraft-1.21.5" = _iEC9zlkl;
        "minecraft-1.21.6" = _iEC9zlkl;
        "minecraft-1.21.7" = _iEC9zlkl;
        "minecraft-1.21.8" = _iEC9zlkl;
        "minecraft-1.21.9" = _iEC9zlkl;
        "minecraft-1.21.10" = _iEC9zlkl;
        "minecraft-1.21.11" = _iEC9zlkl;
        "minecraft-26.1" = _iEC9zlkl;
        "minecraft-26.1.1" = _iEC9zlkl;
        "minecraft-26.1.2" = _iEC9zlkl;
        "minecraft-26.2" = _iEC9zlkl;
        "pkg-1.0.0" = _rUSCkEeH;
        "pkg-1.1.0" = _m3zQtQFW;
        "pkg-1.2.0" = _iEC9zlkl;
        "default" = _iEC9zlkl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sakurapvp";
        id = "aLci5iHk";
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