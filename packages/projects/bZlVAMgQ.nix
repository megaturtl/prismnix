{lib, callPackage, ...}:
let
    versions = (let
        _Hfjv7WOh = {
            "id" = "Hfjv7WOh";
            "file" = "MJ's_Music_DiscsRP_UpdatedVr6.0.zip";
            "hash" = "sha512-Xp/ySwO9Iax5udjyp8+CNIiIgPyhsZ/p/QaGFXeYkEhTpL+ZtIPKYZBdvKkaZ3MHn8cOX4xvT5+iWLozSdOYWw==";
        };
    in {
        "Hfjv7WOh" = _Hfjv7WOh;
        "minecraft-1.10" = _Hfjv7WOh;
        "minecraft-1.10.1" = _Hfjv7WOh;
        "minecraft-1.10.2" = _Hfjv7WOh;
        "minecraft-1.11" = _Hfjv7WOh;
        "minecraft-1.11.1" = _Hfjv7WOh;
        "minecraft-1.11.2" = _Hfjv7WOh;
        "minecraft-1.12" = _Hfjv7WOh;
        "minecraft-1.12.1" = _Hfjv7WOh;
        "minecraft-1.12.2" = _Hfjv7WOh;
        "minecraft-1.13" = _Hfjv7WOh;
        "minecraft-1.13.1" = _Hfjv7WOh;
        "minecraft-1.13.2" = _Hfjv7WOh;
        "minecraft-1.14" = _Hfjv7WOh;
        "minecraft-1.14.1" = _Hfjv7WOh;
        "minecraft-1.14.2" = _Hfjv7WOh;
        "minecraft-1.14.3" = _Hfjv7WOh;
        "minecraft-1.14.4" = _Hfjv7WOh;
        "minecraft-1.15" = _Hfjv7WOh;
        "minecraft-1.15.1" = _Hfjv7WOh;
        "minecraft-1.15.2" = _Hfjv7WOh;
        "minecraft-1.16" = _Hfjv7WOh;
        "minecraft-1.16.1" = _Hfjv7WOh;
        "minecraft-1.16.2" = _Hfjv7WOh;
        "minecraft-1.16.3" = _Hfjv7WOh;
        "minecraft-1.16.4" = _Hfjv7WOh;
        "minecraft-1.16.5" = _Hfjv7WOh;
        "minecraft-1.17" = _Hfjv7WOh;
        "minecraft-1.17.1" = _Hfjv7WOh;
        "minecraft-1.18" = _Hfjv7WOh;
        "minecraft-1.18.1" = _Hfjv7WOh;
        "minecraft-1.18.2" = _Hfjv7WOh;
        "minecraft-1.19" = _Hfjv7WOh;
        "minecraft-1.19.1" = _Hfjv7WOh;
        "minecraft-1.19.2" = _Hfjv7WOh;
        "minecraft-1.19.3" = _Hfjv7WOh;
        "minecraft-1.19.4" = _Hfjv7WOh;
        "minecraft-1.20" = _Hfjv7WOh;
        "minecraft-1.20.1" = _Hfjv7WOh;
        "minecraft-1.20.2" = _Hfjv7WOh;
        "minecraft-1.20.3" = _Hfjv7WOh;
        "minecraft-1.20.4" = _Hfjv7WOh;
        "minecraft-1.20.5" = _Hfjv7WOh;
        "minecraft-1.20.6" = _Hfjv7WOh;
        "minecraft-1.21" = _Hfjv7WOh;
        "minecraft-1.21.1" = _Hfjv7WOh;
        "minecraft-1.21.2" = _Hfjv7WOh;
        "minecraft-1.21.3" = _Hfjv7WOh;
        "minecraft-1.21.4" = _Hfjv7WOh;
        "minecraft-1.21.5" = _Hfjv7WOh;
        "minecraft-1.21.6" = _Hfjv7WOh;
        "minecraft-1.21.7" = _Hfjv7WOh;
        "minecraft-1.21.8" = _Hfjv7WOh;
        "minecraft-1.21.9" = _Hfjv7WOh;
        "minecraft-1.21.10" = _Hfjv7WOh;
        "minecraft-1.21.11" = _Hfjv7WOh;
        "minecraft-26.1" = _Hfjv7WOh;
        "minecraft-26.1.1" = _Hfjv7WOh;
        "minecraft-26.1.2" = _Hfjv7WOh;
        "minecraft-26.2" = _Hfjv7WOh;
        "pkg-1.0" = _Hfjv7WOh;
        "default" = _Hfjv7WOh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "michael-jacksons-music-discs!";
        id = "bZlVAMgQ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://www.apache.org/licenses/LICENSE-2.0.txt";
            };
        };
    };
in callPackage fn {}