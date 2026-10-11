{lib, callPackage, ...}:
let
    versions = (let
        _enYrt36A = {
            "id" = "enYrt36A";
            "file" = "cobblemon_smart_healer-neoforge-1.1.0.jar";
            "hash" = "sha512-YkbcUzKqAOGDdz6XkCYYqc+IDQyYXm1yGUbflY/+4+VoSmymJmQQuB3K8bncVIWakB0WXYCj7TsB3Pe0j/mfcw==";
        };
        _HfHKG4hl = {
            "id" = "HfHKG4hl";
            "file" = "cobblemon_smart_healer-fabric-1.1.0.jar";
            "hash" = "sha512-IEwU6IA/HMz4S05dVEW4MTqIgSEWxPio262fitH2T8n2WdkUB7VCNR5TpEd9Cv3nkStI1pSWcRyLyX5NXz5WQA==";
        };
    in {
        "enYrt36A" = _enYrt36A;
        "HfHKG4hl" = _HfHKG4hl;
        "neoforge-1.21.1" = _enYrt36A;
        "fabric-1.21.1" = _HfHKG4hl;
        "pkg-1.1.0" = _HfHKG4hl;
        "default" = _HfHKG4hl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-simple-smart-healer";
        id = "KfWzdowK";
        type = "mod";
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