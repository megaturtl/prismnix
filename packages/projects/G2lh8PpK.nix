{lib, callPackage, ...}:
let
    versions = (let
        _q3miKaVK = {
            "id" = "q3miKaVK";
            "file" = "MTR4_Class308retex_769_260319.zip";
            "hash" = "sha512-FNY8hpVU4iRp5DeNEzMIRAnPMG0s/8mhw9bAiXhZJEglxwXiNa10m8+3xNlEPDL3rusV7Ep5rlugrDQDBA+m5A==";
        };
    in {
        "q3miKaVK" = _q3miKaVK;
        "minecraft-1.19.2" = _q3miKaVK;
        "minecraft-1.19.4" = _q3miKaVK;
        "minecraft-1.20.1" = _q3miKaVK;
        "minecraft-1.20.4" = _q3miKaVK;
        "pkg-1.0" = _q3miKaVK;
        "default" = _q3miKaVK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4dragons-class-308-retexture-class-769";
        id = "G2lh8PpK";
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