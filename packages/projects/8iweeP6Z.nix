{lib, callPackage, ...}:
let
    versions = (let
        _BqFOklEx = {
            "id" = "BqFOklEx";
            "file" = "Mini Meals.zip";
            "hash" = "sha512-AITS7ZP2Z7Tj+zDLwHWHEuRDDxMgLRsAeXgUmtoJ95YnBGPw9vgodk8lm+5eos/YfqgNbSSTij2FBFAVARdSdA==";
        };
    in {
        "BqFOklEx" = _BqFOklEx;
        "minecraft-1.21.4" = _BqFOklEx;
        "minecraft-1.21.5" = _BqFOklEx;
        "minecraft-1.21.6" = _BqFOklEx;
        "minecraft-1.21.7" = _BqFOklEx;
        "minecraft-1.21.8" = _BqFOklEx;
        "minecraft-1.21.9" = _BqFOklEx;
        "minecraft-1.21.10" = _BqFOklEx;
        "minecraft-1.21.11" = _BqFOklEx;
        "minecraft-26.1" = _BqFOklEx;
        "minecraft-26.1.1" = _BqFOklEx;
        "minecraft-26.1.2" = _BqFOklEx;
        "minecraft-26.2" = _BqFOklEx;
        "pkg-1.0" = _BqFOklEx;
        "default" = _BqFOklEx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mini-meals";
        id = "8iweeP6Z";
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