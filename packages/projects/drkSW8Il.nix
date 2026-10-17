{lib, callPackage, ...}:
let
    versions = (let
        _VpMBKVpo = {
            "id" = "VpMBKVpo";
            "file" = "Cute_Villager_voices.zip";
            "hash" = "sha512-nyHYCBCA7VZYsPKGBmqCvWLpV14bN9htvDnRgW6x7FhNV5q2PhAxpkrzJp4SlevCQPXiUPu1ikZcE8UDS7csdg==";
        };
        _RSuxpebn = {
            "id" = "RSuxpebn";
            "file" = "Cute_Villager_voices.zip";
            "hash" = "sha512-4rr5rflYFiB3AnWMpD/r/JHdWoVmyxvYpCgvaHkhPVxhfaIiY/DkRS0FpnUtFcTMixsUjUEeI97iyFuP/ACL4Q==";
        };
        _D0xPiHwK = {
            "id" = "D0xPiHwK";
            "file" = "Cute_Villager_voices.zip";
            "hash" = "sha512-bMzC6DUpA0AiF5GE7cGXEEy87HODJq1mdN7Htpssl35dL3WcwNXbfhBk8gwc/pyUqkmlPUu+LZfhMFUiFH/5kw==";
        };
    in {
        "VpMBKVpo" = _VpMBKVpo;
        "RSuxpebn" = _RSuxpebn;
        "D0xPiHwK" = _D0xPiHwK;
        "minecraft-1.20.1" = _D0xPiHwK;
        "minecraft-1.20.2" = _D0xPiHwK;
        "minecraft-1.20.3" = _D0xPiHwK;
        "minecraft-1.20.4" = _D0xPiHwK;
        "minecraft-1.20.5" = _D0xPiHwK;
        "minecraft-1.20.6" = _D0xPiHwK;
        "minecraft-1.21" = _D0xPiHwK;
        "minecraft-1.21.1" = _D0xPiHwK;
        "minecraft-1.21.2" = _D0xPiHwK;
        "minecraft-1.21.3" = _D0xPiHwK;
        "minecraft-1.21.4" = _D0xPiHwK;
        "minecraft-1.21.5" = _D0xPiHwK;
        "minecraft-1.21.6" = _D0xPiHwK;
        "minecraft-1.21.7" = _D0xPiHwK;
        "minecraft-1.21.8" = _D0xPiHwK;
        "minecraft-1.21.9" = _D0xPiHwK;
        "minecraft-1.21.10" = _D0xPiHwK;
        "minecraft-1.21.11" = _D0xPiHwK;
        "minecraft-26.1" = _D0xPiHwK;
        "minecraft-26.1.1" = _D0xPiHwK;
        "minecraft-26.1.2" = _D0xPiHwK;
        "minecraft-1.20" = _D0xPiHwK;
        "minecraft-26.2" = _D0xPiHwK;
        "pkg-1" = _RSuxpebn;
        "pkg-1.0" = _D0xPiHwK;
        "default" = _D0xPiHwK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cute-villager-noises";
        id = "drkSW8Il";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}