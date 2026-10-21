{lib, callPackage, ...}:
let
    versions = (let
        _4VzpChf4 = {
            "id" = "4VzpChf4";
            "file" = "Brays Llamas With Hats v1.0.zip";
            "hash" = "sha512-3FuRgMmDbW9KliPcU57b5kpBdWaFGrlx9YQ5nvwcRvyFz1A54lvTbLd8OaOGxf517K/MnDwmVsUBU8qfuaB0qg==";
        };
        _5HMsCtTt = {
            "id" = "5HMsCtTt";
            "file" = "Bray's Llamas With Hats v1.1.zip";
            "hash" = "sha512-1OCRDreUpmRPgKR1jmHssRBFNx1uOsMbqsCQVw+DlGCrTvrxKoUw5I1kHeAptwUEbHGvP4Klt6Ua1mckE2jzAA==";
        };
    in {
        "4VzpChf4" = _4VzpChf4;
        "5HMsCtTt" = _5HMsCtTt;
        "minecraft-1.20" = _5HMsCtTt;
        "minecraft-1.20.1" = _5HMsCtTt;
        "minecraft-1.20.2" = _5HMsCtTt;
        "minecraft-1.20.3" = _5HMsCtTt;
        "minecraft-1.20.4" = _5HMsCtTt;
        "minecraft-1.20.5" = _5HMsCtTt;
        "minecraft-1.20.6" = _5HMsCtTt;
        "minecraft-1.21" = _5HMsCtTt;
        "minecraft-1.21.1" = _5HMsCtTt;
        "minecraft-1.21.2" = _5HMsCtTt;
        "minecraft-1.21.3" = _5HMsCtTt;
        "minecraft-1.21.4" = _5HMsCtTt;
        "minecraft-1.21.5" = _5HMsCtTt;
        "minecraft-1.21.6" = _5HMsCtTt;
        "minecraft-1.21.7" = _5HMsCtTt;
        "minecraft-1.21.8" = _5HMsCtTt;
        "minecraft-1.21.9" = _5HMsCtTt;
        "minecraft-1.21.10" = _5HMsCtTt;
        "minecraft-1.21.11" = _5HMsCtTt;
        "minecraft-26.1" = _5HMsCtTt;
        "minecraft-26.1.1" = _5HMsCtTt;
        "minecraft-26.1.2" = _5HMsCtTt;
        "minecraft-26.2" = _5HMsCtTt;
        "minecraft-26.3" = _5HMsCtTt;
        "pkg-1.0" = _4VzpChf4;
        "pkg-1.1" = _5HMsCtTt;
        "default" = _5HMsCtTt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brays-llamas-with-hats";
        id = "8Lk42Sfe";
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