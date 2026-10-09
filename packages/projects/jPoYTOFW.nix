{lib, callPackage, ...}:
let
    versions = (let
        _W14XqwMq = {
            "id" = "W14XqwMq";
            "file" = "CobbleTCG_ResourcePack6.zip";
            "hash" = "sha512-H5jtG1RtpRbUhiYIbUA61Vqrn/EU7BliWqavcYm+J6jW9akMCGKQjutdlfSIYsP8d7eeQalge283l01jN7L7LA==";
        };
    in {
        "W14XqwMq" = _W14XqwMq;
        "minecraft-1.21.1" = _W14XqwMq;
        "pkg-CobbleTCG_ResourcePack6-1.6.0" = _W14XqwMq;
        "default" = _W14XqwMq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobbletcg-resourcepack6";
        id = "jPoYTOFW";
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