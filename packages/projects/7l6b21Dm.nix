{lib, callPackage, ...}:
let
    versions = (let
        _skMYZoOt = {
            "id" = "skMYZoOt";
            "file" = "Scythe Mace.zip";
            "hash" = "sha512-6sYSlhFhrIHfQ/hVSC6KvRjdUMeMcCMF68Zs1BGbKNszdVnxtco/KaeA18pNoGzGb+3OeOtzibNTR0sBdlxDPw==";
        };
    in {
        "skMYZoOt" = _skMYZoOt;
        "minecraft-1.21" = _skMYZoOt;
        "minecraft-1.21.1" = _skMYZoOt;
        "minecraft-1.21.2" = _skMYZoOt;
        "minecraft-1.21.3" = _skMYZoOt;
        "minecraft-1.21.4" = _skMYZoOt;
        "minecraft-1.21.5" = _skMYZoOt;
        "minecraft-1.21.6" = _skMYZoOt;
        "minecraft-1.21.7" = _skMYZoOt;
        "minecraft-1.21.8" = _skMYZoOt;
        "minecraft-1.21.9" = _skMYZoOt;
        "minecraft-1.21.10" = _skMYZoOt;
        "minecraft-1.21.11" = _skMYZoOt;
        "pkg-0.1" = _skMYZoOt;
        "default" = _skMYZoOt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-scythe-mace";
        id = "7l6b21Dm";
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