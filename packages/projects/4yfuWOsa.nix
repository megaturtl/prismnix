{lib, callPackage, ...}:
let
    versions = (let
        _pgw8E8my = {
            "id" = "pgw8E8my";
            "file" = "Actually low fire.zip";
            "hash" = "sha512-S07nyRb4hK9qj1RWWPAMsG1Fkv68ObtsbHG8Az60eJ6MUrPa5I0MpL8mNLV2HkaQZ8a/VPAiFHTb6uLgCNC86A==";
        };
        _Swk8Dq5k = {
            "id" = "Swk8Dq5k";
            "file" = "Actually low fire.zip";
            "hash" = "sha512-S07nyRb4hK9qj1RWWPAMsG1Fkv68ObtsbHG8Az60eJ6MUrPa5I0MpL8mNLV2HkaQZ8a/VPAiFHTb6uLgCNC86A==";
        };
    in {
        "pgw8E8my" = _pgw8E8my;
        "Swk8Dq5k" = _Swk8Dq5k;
        "minecraft-1.19" = _Swk8Dq5k;
        "minecraft-1.19.1" = _Swk8Dq5k;
        "minecraft-1.19.2" = _Swk8Dq5k;
        "minecraft-1.19.3" = _Swk8Dq5k;
        "minecraft-1.19.4" = _Swk8Dq5k;
        "minecraft-1.20" = _Swk8Dq5k;
        "minecraft-1.20.1" = _Swk8Dq5k;
        "minecraft-1.20.2" = _Swk8Dq5k;
        "minecraft-1.20.3" = _Swk8Dq5k;
        "minecraft-1.20.4" = _Swk8Dq5k;
        "minecraft-1.20.5" = _Swk8Dq5k;
        "minecraft-1.20.6" = _Swk8Dq5k;
        "minecraft-1.21" = _Swk8Dq5k;
        "minecraft-1.21.1" = _Swk8Dq5k;
        "minecraft-1.21.2" = _Swk8Dq5k;
        "minecraft-1.21.3" = _Swk8Dq5k;
        "minecraft-1.21.4" = _Swk8Dq5k;
        "minecraft-1.21.5" = _Swk8Dq5k;
        "minecraft-1.21.6" = _Swk8Dq5k;
        "minecraft-1.21.7" = _Swk8Dq5k;
        "minecraft-1.21.8" = _Swk8Dq5k;
        "minecraft-1.21.9" = _Swk8Dq5k;
        "minecraft-1.21.10" = _Swk8Dq5k;
        "minecraft-1.21.11" = _Swk8Dq5k;
        "pkg-1" = _pgw8E8my;
        "pkg-2" = _Swk8Dq5k;
        "default" = _Swk8Dq5k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "actually-low-fire";
        id = "4yfuWOsa";
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