{lib, callPackage, ...}:
let
    versions = (let
        _A85j2LJC = {
            "id" = "A85j2LJC";
            "file" = "Assorted Frogs x FA.zip";
            "hash" = "sha512-PKRsOQRBP6/sOILX0zS5blmfqoZKP8XFD041jzoPWTdsZLRuMFwDOQQ0u6ptqz0MSNOjqIn7kZFGeeRBo4IMUA==";
        };
        _SINbhksx = {
            "id" = "SINbhksx";
            "file" = "Assorted Frogs x FA - V.1.0.1.zip";
            "hash" = "sha512-K24hrMaU3w6CW1LV+DUUuya1yfepP3kfXufe/I144MLCqP11bw8OmKfhDnkwnLQ+HKZ7WPuNzlnA5SnKjYz2rQ==";
        };
    in {
        "A85j2LJC" = _A85j2LJC;
        "SINbhksx" = _SINbhksx;
        "minecraft-1.20.1" = _SINbhksx;
        "minecraft-1.21.1" = _SINbhksx;
        "minecraft-26.1" = _SINbhksx;
        "minecraft-26.1.1" = _SINbhksx;
        "minecraft-26.1.2" = _SINbhksx;
        "minecraft-1.20" = _SINbhksx;
        "minecraft-1.20.2" = _SINbhksx;
        "minecraft-1.20.3" = _SINbhksx;
        "minecraft-1.20.4" = _SINbhksx;
        "minecraft-1.20.5" = _SINbhksx;
        "minecraft-1.20.6" = _SINbhksx;
        "minecraft-1.21" = _SINbhksx;
        "minecraft-1.21.2" = _SINbhksx;
        "minecraft-1.21.3" = _SINbhksx;
        "minecraft-1.21.4" = _SINbhksx;
        "minecraft-1.21.5" = _SINbhksx;
        "minecraft-1.21.6" = _SINbhksx;
        "minecraft-1.21.7" = _SINbhksx;
        "minecraft-1.21.8" = _SINbhksx;
        "minecraft-1.21.9" = _SINbhksx;
        "minecraft-1.21.10" = _SINbhksx;
        "minecraft-1.21.11" = _SINbhksx;
        "minecraft-26.2" = _SINbhksx;
        "pkg-1.0" = _A85j2LJC;
        "pkg-1.0.1" = _SINbhksx;
        "default" = _SINbhksx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "assorted-frogs-x-fresh-animations";
        id = "KovKG313";
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