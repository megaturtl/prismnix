{lib, callPackage, ...}:
let
    versions = (let
        _QbOiVZHK = {
            "id" = "QbOiVZHK";
            "file" = "Tuffn't.zip";
            "hash" = "sha512-kPxMhsnrmfP8LsmOOgYpHugKdMByUfXYY1aKBvR+Z50wfbEf9xPTnrz2si/VrjAWIpnLnWELbD75G3ulgckeCw==";
        };
    in {
        "QbOiVZHK" = _QbOiVZHK;
        "minecraft-1.17" = _QbOiVZHK;
        "minecraft-1.17.1" = _QbOiVZHK;
        "minecraft-1.18" = _QbOiVZHK;
        "minecraft-1.18.1" = _QbOiVZHK;
        "minecraft-1.18.2" = _QbOiVZHK;
        "minecraft-1.19" = _QbOiVZHK;
        "minecraft-1.19.1" = _QbOiVZHK;
        "minecraft-1.19.2" = _QbOiVZHK;
        "minecraft-1.19.3" = _QbOiVZHK;
        "minecraft-1.19.4" = _QbOiVZHK;
        "minecraft-1.20" = _QbOiVZHK;
        "minecraft-1.20.1" = _QbOiVZHK;
        "minecraft-1.20.2" = _QbOiVZHK;
        "minecraft-1.20.3" = _QbOiVZHK;
        "minecraft-1.20.4" = _QbOiVZHK;
        "minecraft-1.20.5" = _QbOiVZHK;
        "minecraft-1.20.6" = _QbOiVZHK;
        "minecraft-1.21" = _QbOiVZHK;
        "pkg-1.0.0" = _QbOiVZHK;
        "default" = _QbOiVZHK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "healthier-tuff";
        id = "F4vB8IY4";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/deed.en";
            };
        };
    };
in callPackage fn {}