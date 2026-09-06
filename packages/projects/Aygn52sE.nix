{lib, callPackage, ...}:
let
    versions = (let
        _tL77FjiV = {
            "id" = "tL77FjiV";
            "file" = "Alacrity - Xaero's World Map.zip";
            "hash" = "sha512-nJfNaOc7gy80v6I3qQL+8PoW4mFAyxtnxNJeXdAIIu2t2h1ZQxzYitxVDdOhzyjPTDO9BrKqvcf9jn6sKZchcg==";
        };
    in {
        "tL77FjiV" = _tL77FjiV;
        "minecraft-1.7.10" = _tL77FjiV;
        "minecraft-1.8.9" = _tL77FjiV;
        "minecraft-1.10.2" = _tL77FjiV;
        "minecraft-1.11" = _tL77FjiV;
        "minecraft-1.11.1" = _tL77FjiV;
        "minecraft-1.11.2" = _tL77FjiV;
        "minecraft-1.12" = _tL77FjiV;
        "minecraft-1.12.1" = _tL77FjiV;
        "minecraft-1.12.2" = _tL77FjiV;
        "minecraft-1.13.2" = _tL77FjiV;
        "minecraft-1.14" = _tL77FjiV;
        "minecraft-1.14.1" = _tL77FjiV;
        "minecraft-1.14.2" = _tL77FjiV;
        "minecraft-1.14.3" = _tL77FjiV;
        "minecraft-1.14.4" = _tL77FjiV;
        "minecraft-1.15" = _tL77FjiV;
        "minecraft-1.15.1" = _tL77FjiV;
        "minecraft-1.15.2" = _tL77FjiV;
        "minecraft-1.16" = _tL77FjiV;
        "minecraft-1.16.1" = _tL77FjiV;
        "minecraft-1.16.2" = _tL77FjiV;
        "minecraft-1.16.3" = _tL77FjiV;
        "minecraft-1.16.4" = _tL77FjiV;
        "minecraft-1.16.5" = _tL77FjiV;
        "minecraft-1.17" = _tL77FjiV;
        "minecraft-1.17.1" = _tL77FjiV;
        "minecraft-1.18" = _tL77FjiV;
        "minecraft-1.18.1" = _tL77FjiV;
        "minecraft-1.18.2" = _tL77FjiV;
        "minecraft-1.19" = _tL77FjiV;
        "minecraft-1.19.1" = _tL77FjiV;
        "minecraft-1.19.2" = _tL77FjiV;
        "minecraft-1.19.3" = _tL77FjiV;
        "minecraft-1.19.4" = _tL77FjiV;
        "minecraft-1.20" = _tL77FjiV;
        "minecraft-1.20.1" = _tL77FjiV;
        "minecraft-1.20.2" = _tL77FjiV;
        "minecraft-1.20.3" = _tL77FjiV;
        "minecraft-1.20.4" = _tL77FjiV;
        "minecraft-1.20.5" = _tL77FjiV;
        "minecraft-1.20.6" = _tL77FjiV;
        "minecraft-1.21" = _tL77FjiV;
        "minecraft-1.21.1" = _tL77FjiV;
        "minecraft-1.21.2" = _tL77FjiV;
        "minecraft-1.21.3" = _tL77FjiV;
        "minecraft-1.21.4" = _tL77FjiV;
        "minecraft-1.21.5" = _tL77FjiV;
        "minecraft-1.21.6" = _tL77FjiV;
        "minecraft-1.21.7" = _tL77FjiV;
        "minecraft-1.21.8" = _tL77FjiV;
        "minecraft-1.21.9" = _tL77FjiV;
        "minecraft-1.21.10" = _tL77FjiV;
        "minecraft-1.21.11" = _tL77FjiV;
        "minecraft-26.1" = _tL77FjiV;
        "minecraft-26.1.1" = _tL77FjiV;
        "minecraft-26.1.2" = _tL77FjiV;
        "minecraft-26.2" = _tL77FjiV;
        "pkg-1.0" = _tL77FjiV;
        "default" = _tL77FjiV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alacrity-xaeros-world-map-support";
        id = "Aygn52sE";
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