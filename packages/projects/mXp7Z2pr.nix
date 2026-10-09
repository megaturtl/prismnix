{lib, callPackage, ...}:
let
    versions = (let
        _iGjiXKph = {
            "id" = "iGjiXKph";
            "file" = "totem_pop_sound.zip";
            "hash" = "sha512-ckOXG3w/SuLFKpukr1n3MExexXRlUWwmlMggEQtkgakhzmwN9uwTkVv5NSx76mIQmSAwApE1GLQpzLRKaIHMSQ==";
        };
        _clpMI0fc = {
            "id" = "clpMI0fc";
            "file" = "totem_pop_sound.zip";
            "hash" = "sha512-/gZG+O8ejc49wvyz53LDUPC57/L4ayGhFvVoyAdvFtPvqdQ1TZvDV+1vrYVzgzuXNj3maUtiR9pe5M+wk2+eOQ==";
        };
    in {
        "iGjiXKph" = _iGjiXKph;
        "clpMI0fc" = _clpMI0fc;
        "minecraft-1.21.11" = _iGjiXKph;
        "minecraft-26.1" = _clpMI0fc;
        "pkg-1.21.11" = _iGjiXKph;
        "pkg-26.1" = _clpMI0fc;
        "default" = _clpMI0fc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-pop-sound";
        id = "mXp7Z2pr";
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