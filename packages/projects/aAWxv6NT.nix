{lib, callPackage, ...}:
let
    versions = (let
        _YWo62xKJ = {
            "id" = "YWo62xKJ";
            "file" = "20w14infinite-improvements.zip";
            "hash" = "sha512-dh/D/7eLw5KzGGE1NcdqpW1IJg6e3wk/TPAL/WB5/oFSR4HfbCns3Aq9daYWhS02hjhs6J/q/4NFuscrwtEQZQ==";
        };
        _swK0f38E = {
            "id" = "swK0f38E";
            "file" = "20w14-improvements-1.1.0.jar";
            "hash" = "sha512-e9re7+kPUhlOYihwkSN1SBBrs1O7pDDvESD+lJLZ9GKYSXJKVBvlD8zQJ4vKKdo4sWdvoaZRZm1TbqemkZT2oQ==";
        };
    in {
        "YWo62xKJ" = _YWo62xKJ;
        "swK0f38E" = _swK0f38E;
        "datapack-20w14infinite" = _YWo62xKJ;
        "fabric-20w14infinite" = _swK0f38E;
        "forge-20w14infinite" = _swK0f38E;
        "neoforge-20w14infinite" = _swK0f38E;
        "quilt-20w14infinite" = _swK0f38E;
        "pkg-1.1.0" = _YWo62xKJ;
        "pkg-1.1.0+mod" = _swK0f38E;
        "default" = _swK0f38E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "20w14-improvements";
        id = "aAWxv6NT";
        type = "mod";
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