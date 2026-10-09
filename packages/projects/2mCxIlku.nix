{lib, callPackage, ...}:
let
    versions = (let
        _2l4mrEHh = {
            "id" = "2l4mrEHh";
            "file" = "Void Dragon v1.0.zip";
            "hash" = "sha512-vdYH22tVYq+FO2sYxSCeV2mtJCrSpi3U4dL8OCJ1TszpqFLLDpmzKgJKS0d5iWGbG3rHGz6Hl1bUeFz+Z4gRgw==";
        };
    in {
        "2l4mrEHh" = _2l4mrEHh;
        "minecraft-1.21.2" = _2l4mrEHh;
        "minecraft-1.21.3" = _2l4mrEHh;
        "minecraft-1.21.4" = _2l4mrEHh;
        "minecraft-1.21.5" = _2l4mrEHh;
        "minecraft-1.21.6" = _2l4mrEHh;
        "minecraft-1.21.7" = _2l4mrEHh;
        "minecraft-1.21.8" = _2l4mrEHh;
        "minecraft-1.21.9" = _2l4mrEHh;
        "minecraft-1.21.10" = _2l4mrEHh;
        "minecraft-1.21.11" = _2l4mrEHh;
        "pkg-1.0" = _2l4mrEHh;
        "default" = _2l4mrEHh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "void-dragon";
        id = "2mCxIlku";
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