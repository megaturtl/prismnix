{lib, callPackage, ...}:
let
    versions = (let
        _a71XqjkU = {
            "id" = "a71XqjkU";
            "file" = "§0§kab§r§lVanillaPvPTweaks-Small-Items§0§kba§r.zip";
            "hash" = "sha512-70NRnwDr72HN07PwLaE24iEMXU42AKeQgf+vejHRloIy+icPUoeWGloFEHriA6nPy7NgZD1+ojhm2MN57odWtg==";
        };
    in {
        "a71XqjkU" = _a71XqjkU;
        "minecraft-1.21" = _a71XqjkU;
        "minecraft-1.21.1" = _a71XqjkU;
        "minecraft-1.21.2" = _a71XqjkU;
        "minecraft-1.21.3" = _a71XqjkU;
        "minecraft-1.21.4" = _a71XqjkU;
        "minecraft-1.21.5" = _a71XqjkU;
        "minecraft-1.21.6" = _a71XqjkU;
        "minecraft-1.21.7" = _a71XqjkU;
        "minecraft-1.21.8" = _a71XqjkU;
        "minecraft-1.21.9" = _a71XqjkU;
        "minecraft-1.21.10" = _a71XqjkU;
        "minecraft-1.21.11" = _a71XqjkU;
        "minecraft-26.1" = _a71XqjkU;
        "minecraft-26.1.1" = _a71XqjkU;
        "minecraft-26.1.2" = _a71XqjkU;
        "minecraft-26.2" = _a71XqjkU;
        "pkg-1.0.0" = _a71XqjkU;
        "default" = _a71XqjkU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvpsmp-tweaks-small-items";
        id = "adnDmMyL";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}