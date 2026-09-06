{lib, callPackage, ...}:
let
    versions = (let
        _ObGTLGof = {
            "id" = "ObGTLGof";
            "file" = "Vanilla Better Enchanting Table.zip";
            "hash" = "sha512-ggKI1nkfJYYaJO764nvKNByb6K/LEtPxejB4xbjf+4INA4jd0e5CJzRrI2ZleXtCwCMEYL5iurC8uSYDCiE85Q==";
        };
    in {
        "ObGTLGof" = _ObGTLGof;
        "minecraft-1.14" = _ObGTLGof;
        "minecraft-1.14.1" = _ObGTLGof;
        "minecraft-1.14.2" = _ObGTLGof;
        "minecraft-1.14.3" = _ObGTLGof;
        "minecraft-1.14.4" = _ObGTLGof;
        "minecraft-1.15" = _ObGTLGof;
        "minecraft-1.15.1" = _ObGTLGof;
        "minecraft-1.15.2" = _ObGTLGof;
        "minecraft-1.16" = _ObGTLGof;
        "minecraft-1.16.1" = _ObGTLGof;
        "minecraft-1.16.2" = _ObGTLGof;
        "minecraft-1.16.3" = _ObGTLGof;
        "minecraft-1.16.4" = _ObGTLGof;
        "minecraft-1.16.5" = _ObGTLGof;
        "minecraft-1.17" = _ObGTLGof;
        "minecraft-1.17.1" = _ObGTLGof;
        "minecraft-1.18" = _ObGTLGof;
        "minecraft-1.18.1" = _ObGTLGof;
        "minecraft-1.18.2" = _ObGTLGof;
        "minecraft-1.19" = _ObGTLGof;
        "minecraft-1.19.1" = _ObGTLGof;
        "minecraft-1.19.2" = _ObGTLGof;
        "minecraft-1.19.3" = _ObGTLGof;
        "minecraft-1.19.4" = _ObGTLGof;
        "minecraft-1.20" = _ObGTLGof;
        "minecraft-1.20.1" = _ObGTLGof;
        "minecraft-1.20.2" = _ObGTLGof;
        "minecraft-1.20.3" = _ObGTLGof;
        "minecraft-1.20.4" = _ObGTLGof;
        "minecraft-1.20.5" = _ObGTLGof;
        "minecraft-1.20.6" = _ObGTLGof;
        "minecraft-1.21" = _ObGTLGof;
        "minecraft-1.21.1" = _ObGTLGof;
        "minecraft-1.21.2" = _ObGTLGof;
        "minecraft-1.21.3" = _ObGTLGof;
        "minecraft-1.21.4" = _ObGTLGof;
        "minecraft-1.21.5" = _ObGTLGof;
        "minecraft-1.21.6" = _ObGTLGof;
        "minecraft-1.21.7" = _ObGTLGof;
        "minecraft-1.21.8" = _ObGTLGof;
        "minecraft-1.21.9" = _ObGTLGof;
        "minecraft-1.21.10" = _ObGTLGof;
        "minecraft-1.21.11" = _ObGTLGof;
        "pkg-1.0" = _ObGTLGof;
        "default" = _ObGTLGof;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-better-enchanting-table";
        id = "uE1RvdVA";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}