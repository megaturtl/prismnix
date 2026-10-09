{lib, callPackage, ...}:
let
    versions = (let
        _qQZiVwmX = {
            "id" = "qQZiVwmX";
            "file" = "Anime Sky Overlay.zip";
            "hash" = "sha512-OJMGBvIoAJXCPeUTP2GRTystMpurfWjfV9Q53ktFfhVHRFwMlRuoIVT/d8+TbJY5MzcfVe9kByPt1J38e3q2jw==";
        };
    in {
        "qQZiVwmX" = _qQZiVwmX;
        "minecraft-1.8.9" = _qQZiVwmX;
        "minecraft-1.9" = _qQZiVwmX;
        "minecraft-1.9.1" = _qQZiVwmX;
        "minecraft-1.9.2" = _qQZiVwmX;
        "minecraft-1.9.3" = _qQZiVwmX;
        "minecraft-1.9.4" = _qQZiVwmX;
        "minecraft-1.10" = _qQZiVwmX;
        "minecraft-1.10.1" = _qQZiVwmX;
        "minecraft-1.10.2" = _qQZiVwmX;
        "minecraft-1.11" = _qQZiVwmX;
        "minecraft-1.11.1" = _qQZiVwmX;
        "minecraft-1.11.2" = _qQZiVwmX;
        "minecraft-1.12" = _qQZiVwmX;
        "minecraft-1.12.1" = _qQZiVwmX;
        "minecraft-1.12.2" = _qQZiVwmX;
        "minecraft-1.13" = _qQZiVwmX;
        "minecraft-1.13.1" = _qQZiVwmX;
        "minecraft-1.13.2" = _qQZiVwmX;
        "minecraft-1.14" = _qQZiVwmX;
        "minecraft-1.14.1" = _qQZiVwmX;
        "minecraft-1.14.2" = _qQZiVwmX;
        "minecraft-1.14.3" = _qQZiVwmX;
        "minecraft-1.14.4" = _qQZiVwmX;
        "minecraft-1.15" = _qQZiVwmX;
        "minecraft-1.15.1" = _qQZiVwmX;
        "minecraft-1.15.2" = _qQZiVwmX;
        "minecraft-1.16" = _qQZiVwmX;
        "minecraft-1.16.1" = _qQZiVwmX;
        "minecraft-1.16.2" = _qQZiVwmX;
        "minecraft-1.16.3" = _qQZiVwmX;
        "minecraft-1.16.4" = _qQZiVwmX;
        "minecraft-1.16.5" = _qQZiVwmX;
        "minecraft-1.17" = _qQZiVwmX;
        "minecraft-1.17.1" = _qQZiVwmX;
        "minecraft-1.18" = _qQZiVwmX;
        "minecraft-1.18.1" = _qQZiVwmX;
        "minecraft-1.18.2" = _qQZiVwmX;
        "minecraft-1.19" = _qQZiVwmX;
        "minecraft-1.19.1" = _qQZiVwmX;
        "minecraft-1.19.2" = _qQZiVwmX;
        "minecraft-1.19.3" = _qQZiVwmX;
        "minecraft-1.19.4" = _qQZiVwmX;
        "minecraft-1.20" = _qQZiVwmX;
        "minecraft-1.20.1" = _qQZiVwmX;
        "minecraft-1.20.2" = _qQZiVwmX;
        "minecraft-1.20.3" = _qQZiVwmX;
        "minecraft-1.20.4" = _qQZiVwmX;
        "minecraft-1.20.5" = _qQZiVwmX;
        "minecraft-1.20.6" = _qQZiVwmX;
        "minecraft-1.21" = _qQZiVwmX;
        "minecraft-1.21.1" = _qQZiVwmX;
        "minecraft-1.21.2" = _qQZiVwmX;
        "minecraft-1.21.3" = _qQZiVwmX;
        "minecraft-1.21.4" = _qQZiVwmX;
        "minecraft-1.21.5" = _qQZiVwmX;
        "minecraft-1.21.6" = _qQZiVwmX;
        "minecraft-1.21.7" = _qQZiVwmX;
        "minecraft-1.21.8" = _qQZiVwmX;
        "minecraft-1.21.9" = _qQZiVwmX;
        "minecraft-1.21.10" = _qQZiVwmX;
        "minecraft-1.21.11" = _qQZiVwmX;
        "minecraft-26.1" = _qQZiVwmX;
        "minecraft-26.1.1" = _qQZiVwmX;
        "minecraft-26.1.2" = _qQZiVwmX;
        "minecraft-26.2" = _qQZiVwmX;
        "pkg-1.0" = _qQZiVwmX;
        "default" = _qQZiVwmX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anime-sky-overlay";
        id = "sN14exDD";
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