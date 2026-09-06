{lib, callPackage, ...}:
let
    versions = (let
        _CBNHoMKn = {
            "id" = "CBNHoMKn";
            "file" = "[MTR4] BR 424-425-426.zip";
            "hash" = "sha512-VJ+t4HIOU+MGZ2GPwzNgrOdDGKqfzNKDtvPf/XusHRf8HyAoVO9bCsgKhSmtC6bfVXg4t+izT6kIoSIxYeDBGA==";
        };
    in {
        "CBNHoMKn" = _CBNHoMKn;
        "minecraft-1.16.2" = _CBNHoMKn;
        "minecraft-1.16.3" = _CBNHoMKn;
        "minecraft-1.16.4" = _CBNHoMKn;
        "minecraft-1.16.5" = _CBNHoMKn;
        "minecraft-1.17" = _CBNHoMKn;
        "minecraft-1.17.1" = _CBNHoMKn;
        "minecraft-1.18" = _CBNHoMKn;
        "minecraft-1.18.1" = _CBNHoMKn;
        "minecraft-1.18.2" = _CBNHoMKn;
        "minecraft-1.19" = _CBNHoMKn;
        "minecraft-1.19.2" = _CBNHoMKn;
        "minecraft-1.19.3" = _CBNHoMKn;
        "minecraft-1.19.4" = _CBNHoMKn;
        "minecraft-1.20" = _CBNHoMKn;
        "minecraft-1.20.1" = _CBNHoMKn;
        "minecraft-1.20.4" = _CBNHoMKn;
        "pkg-1.0" = _CBNHoMKn;
        "default" = _CBNHoMKn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-br-424425426";
        id = "OcBYBSTM";
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