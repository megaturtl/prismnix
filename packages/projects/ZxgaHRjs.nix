{lib, callPackage, ...}:
let
    versions = (let
        _s2JYu0ug = {
            "id" = "s2JYu0ug";
            "file" = "Aura Spear Animated 1.20-1.21.10 v.01.zip";
            "hash" = "sha512-LHuAiNtBJUoLMcoRwTorFFJ9hTL95GtLuvMG6/95ssD6MDIJ4bw+GCTr8bUz8Lhb5FckMkvhviaN2CPPqCav+Q==";
        };
    in {
        "s2JYu0ug" = _s2JYu0ug;
        "minecraft-1.20" = _s2JYu0ug;
        "minecraft-1.20.1" = _s2JYu0ug;
        "minecraft-1.20.2" = _s2JYu0ug;
        "minecraft-1.20.3" = _s2JYu0ug;
        "minecraft-1.20.4" = _s2JYu0ug;
        "minecraft-1.20.5" = _s2JYu0ug;
        "minecraft-1.20.6" = _s2JYu0ug;
        "minecraft-1.21" = _s2JYu0ug;
        "minecraft-1.21.1" = _s2JYu0ug;
        "minecraft-1.21.2" = _s2JYu0ug;
        "minecraft-1.21.3" = _s2JYu0ug;
        "minecraft-24w44a" = _s2JYu0ug;
        "minecraft-24w45a" = _s2JYu0ug;
        "minecraft-24w46a" = _s2JYu0ug;
        "minecraft-1.21.4" = _s2JYu0ug;
        "minecraft-1.21.5" = _s2JYu0ug;
        "minecraft-1.21.6" = _s2JYu0ug;
        "minecraft-1.21.7" = _s2JYu0ug;
        "minecraft-1.21.8" = _s2JYu0ug;
        "minecraft-1.21.9" = _s2JYu0ug;
        "minecraft-1.21.10" = _s2JYu0ug;
        "minecraft-1.21.11" = _s2JYu0ug;
        "pkg-v.01" = _s2JYu0ug;
        "default" = _s2JYu0ug;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aura-spear-animated";
        id = "ZxgaHRjs";
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