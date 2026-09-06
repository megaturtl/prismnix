{lib, callPackage, ...}:
let
    versions = (let
        _4P7wjRKI = {
            "id" = "4P7wjRKI";
            "file" = "§6zir §8[§d16x§8] v2.zip";
            "hash" = "sha512-hBvva/yvNaG5+Auva11ghRrXgCnh2fIArypxMtbvtmRiO/MZOAQ+ipkDL4XERea01Hke9gSYUcEY1TSljAJruA==";
        };
    in {
        "4P7wjRKI" = _4P7wjRKI;
        "minecraft-1.6.1" = _4P7wjRKI;
        "minecraft-1.6.2" = _4P7wjRKI;
        "minecraft-1.6.4" = _4P7wjRKI;
        "minecraft-1.7.2" = _4P7wjRKI;
        "minecraft-1.7.3" = _4P7wjRKI;
        "minecraft-1.7.4" = _4P7wjRKI;
        "minecraft-1.7.5" = _4P7wjRKI;
        "minecraft-1.7.6" = _4P7wjRKI;
        "minecraft-1.7.7" = _4P7wjRKI;
        "minecraft-1.7.8" = _4P7wjRKI;
        "minecraft-1.7.9" = _4P7wjRKI;
        "minecraft-1.7.10" = _4P7wjRKI;
        "minecraft-1.8" = _4P7wjRKI;
        "minecraft-1.8.1" = _4P7wjRKI;
        "minecraft-1.8.2" = _4P7wjRKI;
        "minecraft-1.8.3" = _4P7wjRKI;
        "minecraft-1.8.4" = _4P7wjRKI;
        "minecraft-1.8.5" = _4P7wjRKI;
        "minecraft-1.8.6" = _4P7wjRKI;
        "minecraft-1.8.7" = _4P7wjRKI;
        "minecraft-1.8.8" = _4P7wjRKI;
        "minecraft-1.8.9" = _4P7wjRKI;
        "pkg-1.0.0" = _4P7wjRKI;
        "default" = _4P7wjRKI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zir16x";
        id = "if6bp5wc";
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