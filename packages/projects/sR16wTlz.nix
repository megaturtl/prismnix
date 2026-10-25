{lib, callPackage, ...}:
let
    versions = (let
        _YM2EvY37 = {
            "id" = "YM2EvY37";
            "file" = "Hardcore Hearts.zip";
            "hash" = "sha512-wOrw6bG/5EvfWrDgEXOjttiSa2Zq9VdbbJzz/2rooyksOxdxJRVqYZ4UDgGUN82U61nAFpKxAJT4mr34tMhmYw==";
        };
    in {
        "YM2EvY37" = _YM2EvY37;
        "minecraft-1.19" = _YM2EvY37;
        "minecraft-1.19.1" = _YM2EvY37;
        "minecraft-1.19.2" = _YM2EvY37;
        "minecraft-1.19.3" = _YM2EvY37;
        "minecraft-1.19.4" = _YM2EvY37;
        "minecraft-1.20" = _YM2EvY37;
        "minecraft-1.20.1" = _YM2EvY37;
        "minecraft-1.20.2" = _YM2EvY37;
        "minecraft-1.20.3" = _YM2EvY37;
        "minecraft-1.20.4" = _YM2EvY37;
        "minecraft-1.20.5" = _YM2EvY37;
        "minecraft-1.20.6" = _YM2EvY37;
        "minecraft-1.21" = _YM2EvY37;
        "minecraft-1.21.1" = _YM2EvY37;
        "minecraft-1.21.2" = _YM2EvY37;
        "minecraft-1.21.3" = _YM2EvY37;
        "minecraft-1.21.4" = _YM2EvY37;
        "minecraft-1.21.5" = _YM2EvY37;
        "minecraft-1.21.6" = _YM2EvY37;
        "minecraft-1.21.7" = _YM2EvY37;
        "minecraft-1.21.8" = _YM2EvY37;
        "pkg-1" = _YM2EvY37;
        "default" = _YM2EvY37;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hardcore-hearts-fake";
        id = "sR16wTlz";
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