{lib, callPackage, ...}:
let
    versions = (let
        _W7ba1s8N = {
            "id" = "W7ba1s8N";
            "file" = "craftable_nether_star-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-xEAepIVSEouRQFwt/NtltA2SFX3Y75HmcrW3ewI6VdTkGA4enDEAZ6RQipsbyh01fhY7ctQuk2XvXvkbcKq7+A==";
        };
    in {
        "W7ba1s8N" = _W7ba1s8N;
        "forge-1.20.1" = _W7ba1s8N;
        "pkg-1.0.0" = _W7ba1s8N;
        "default" = _W7ba1s8N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-nether-star(another)";
        id = "QpFZ7foa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}