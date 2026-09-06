{lib, callPackage, ...}:
let
    versions = (let
        _tpex5vJu = {
            "id" = "tpex5vJu";
            "file" = "§2§lMelon's Grass v1.0.0.zip";
            "hash" = "sha512-i4oT/oEXtdAbM1kbBarlmoszOQgxp9KjXf5JugvpR6O3UrFuPMbWErVV0ZbiFG2VFU3a+8j/RAp0GTJFPgeaow==";
        };
        _BbqbBVSw = {
            "id" = "BbqbBVSw";
            "file" = "§2§lMelon's Grass v1.1.0.zip";
            "hash" = "sha512-rnQ/Zl/y3K471GKCvLWtIWaCdgIQ6gUkDSjkdm2856tFB9TAAcKsoII9Poe1ba07uFCMvO+bgibqRl9s2cK5MQ==";
        };
    in {
        "tpex5vJu" = _tpex5vJu;
        "BbqbBVSw" = _BbqbBVSw;
        "minecraft-1.14" = _BbqbBVSw;
        "minecraft-1.14.1" = _BbqbBVSw;
        "minecraft-1.14.2" = _BbqbBVSw;
        "minecraft-1.14.3" = _BbqbBVSw;
        "minecraft-1.14.4" = _BbqbBVSw;
        "minecraft-1.15" = _BbqbBVSw;
        "minecraft-1.15.1" = _BbqbBVSw;
        "minecraft-1.15.2" = _BbqbBVSw;
        "minecraft-1.16" = _BbqbBVSw;
        "minecraft-1.16.1" = _BbqbBVSw;
        "minecraft-1.16.2" = _BbqbBVSw;
        "minecraft-1.16.3" = _BbqbBVSw;
        "minecraft-1.16.4" = _BbqbBVSw;
        "minecraft-1.16.5" = _BbqbBVSw;
        "minecraft-1.17" = _BbqbBVSw;
        "minecraft-1.17.1" = _BbqbBVSw;
        "minecraft-1.18" = _BbqbBVSw;
        "minecraft-1.18.1" = _BbqbBVSw;
        "minecraft-1.18.2" = _BbqbBVSw;
        "minecraft-1.19" = _BbqbBVSw;
        "minecraft-1.19.1" = _BbqbBVSw;
        "minecraft-1.19.2" = _BbqbBVSw;
        "minecraft-1.19.3" = _BbqbBVSw;
        "minecraft-1.19.4" = _BbqbBVSw;
        "minecraft-1.20" = _BbqbBVSw;
        "minecraft-1.20.1" = _BbqbBVSw;
        "minecraft-1.20.2" = _BbqbBVSw;
        "minecraft-1.20.3" = _BbqbBVSw;
        "minecraft-1.20.4" = _BbqbBVSw;
        "minecraft-1.20.5" = _BbqbBVSw;
        "minecraft-1.20.6" = _BbqbBVSw;
        "minecraft-1.21" = _BbqbBVSw;
        "minecraft-1.21.1" = _BbqbBVSw;
        "minecraft-1.21.2" = _BbqbBVSw;
        "minecraft-1.21.3" = _BbqbBVSw;
        "minecraft-1.21.4" = _BbqbBVSw;
        "minecraft-1.21.5" = _BbqbBVSw;
        "minecraft-1.21.6" = _BbqbBVSw;
        "minecraft-1.21.7" = _BbqbBVSw;
        "minecraft-1.21.8" = _BbqbBVSw;
        "minecraft-1.21.9" = _BbqbBVSw;
        "minecraft-1.21.10" = _BbqbBVSw;
        "minecraft-1.21.11" = _BbqbBVSw;
        "minecraft-26.1-snapshot-1" = _BbqbBVSw;
        "minecraft-26.1-snapshot-2" = _BbqbBVSw;
        "minecraft-26.1-snapshot-3" = _BbqbBVSw;
        "minecraft-26.1-snapshot-4" = _BbqbBVSw;
        "minecraft-26.1-snapshot-5" = _BbqbBVSw;
        "minecraft-26.1-snapshot-6" = _BbqbBVSw;
        "minecraft-26.1-snapshot-7" = _BbqbBVSw;
        "minecraft-26.1-snapshot-8" = _BbqbBVSw;
        "minecraft-26.1-snapshot-9" = _BbqbBVSw;
        "minecraft-26.1-snapshot-10" = _BbqbBVSw;
        "minecraft-26.1-snapshot-11" = _BbqbBVSw;
        "pkg-v1.0.0" = _tpex5vJu;
        "pkg-v1.0.1" = _BbqbBVSw;
        "default" = _BbqbBVSw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "melons-better-grass";
        id = "Jr4lvoJQ";
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