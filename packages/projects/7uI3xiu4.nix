{lib, callPackage, ...}:
let
    versions = (let
        _Z8jUymyG = {
            "id" = "Z8jUymyG";
            "file" = "APT-P Class 370-Skywalker_6517.zip";
            "hash" = "sha512-j5ovOPn5Nug/XejkstNtBxrub0SYgqhFv8dnfXSYrfyMsNmlLsPuZnNg8PFXfHaous1beHIePtxjc03wxz5vFg==";
        };
    in {
        "Z8jUymyG" = _Z8jUymyG;
        "minecraft-1.19" = _Z8jUymyG;
        "minecraft-1.19.1" = _Z8jUymyG;
        "minecraft-1.19.2" = _Z8jUymyG;
        "minecraft-1.19.3" = _Z8jUymyG;
        "minecraft-1.19.4" = _Z8jUymyG;
        "minecraft-1.20" = _Z8jUymyG;
        "minecraft-1.20.1" = _Z8jUymyG;
        "minecraft-1.20.2" = _Z8jUymyG;
        "minecraft-1.20.3" = _Z8jUymyG;
        "minecraft-1.20.4" = _Z8jUymyG;
        "pkg-1.0.0" = _Z8jUymyG;
        "default" = _Z8jUymyG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-british-rail-apt-p-class-370";
        id = "7uI3xiu4";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}