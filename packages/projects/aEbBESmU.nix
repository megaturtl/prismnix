{lib, callPackage, ...}:
let
    versions = (let
        _2FYpt1b6 = {
            "id" = "2FYpt1b6";
            "file" = "ColorableLib-1.0.0.jar";
            "hash" = "sha512-O9zNeP0PCqokrdTp6X0AxCfygzm7k7c9UFSTh/B4JVR8VhP6rgzsdyR1QKl342c8JLS3wvAgTzUggJQyfMPjeQ==";
        };
    in {
        "2FYpt1b6" = _2FYpt1b6;
        "forge-1.20.1" = _2FYpt1b6;
        "forge-1.20.2" = _2FYpt1b6;
        "forge-1.20.3" = _2FYpt1b6;
        "forge-1.20.4" = _2FYpt1b6;
        "forge-1.20.5" = _2FYpt1b6;
        "forge-1.20.6" = _2FYpt1b6;
        "forge-1.21" = _2FYpt1b6;
        "forge-1.21.1" = _2FYpt1b6;
        "forge-1.21.2" = _2FYpt1b6;
        "forge-1.21.3" = _2FYpt1b6;
        "forge-1.21.4" = _2FYpt1b6;
        "forge-1.21.5" = _2FYpt1b6;
        "forge-1.21.6" = _2FYpt1b6;
        "forge-1.21.7" = _2FYpt1b6;
        "forge-1.21.8" = _2FYpt1b6;
        "forge-1.21.9" = _2FYpt1b6;
        "forge-1.21.10" = _2FYpt1b6;
        "forge-1.21.11" = _2FYpt1b6;
        "forge-26.1" = _2FYpt1b6;
        "forge-26.1.1" = _2FYpt1b6;
        "forge-26.1.2" = _2FYpt1b6;
        "pkg-1.0.0" = _2FYpt1b6;
        "default" = _2FYpt1b6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorablelib";
        id = "aEbBESmU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}