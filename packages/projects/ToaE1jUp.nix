{lib, callPackage, ...}:
let
    versions = (let
        _uRbJMe9R = {
            "id" = "uRbJMe9R";
            "file" = "§cTea-1.0.0.zip";
            "hash" = "sha512-0SynMViRwH5COqR8QStDsh9ldx1/w5jEodTt//2IaPv8deY1pM7t52lvZ3a7FzGWgM+oKs930xkL4KqAeg+b6Q==";
        };
        _KgHuHdb6 = {
            "id" = "KgHuHdb6";
            "file" = "§cTea-1.1.0.zip";
            "hash" = "sha512-iMN82mxiqpLR20AXLbEON0C3RSVyio86XgLaXUvCVvqYzwVpOVKqxFu9xkf8e4SJpkXa7gIm1q/ZjfiPNtMTNA==";
        };
        _9q2U3f04 = {
            "id" = "9q2U3f04";
            "file" = "§cTea-1.2.zip";
            "hash" = "sha512-1R8ig+jAW4+gBMRu8j/Hf8wa9+tQd95PmKmESwq7HqHcTLsEeEK4NqqYlJuwKtKl73dIKvQGQ76mYN8FG83eOg==";
        };
        _tbB9yMzb = {
            "id" = "tbB9yMzb";
            "file" = "§cTea-1.3.0.zip";
            "hash" = "sha512-XdAsTN41kwDDsHFZRkvvj4XYcAWrZhQTYF9fejjzHHXadfhaHWtO3REb6i6s5gEsG38r2AP/b/f6wJq15eM5IQ==";
        };
        _Y9Z8EAgi = {
            "id" = "Y9Z8EAgi";
            "file" = "§cTea-1.3.1.zip";
            "hash" = "sha512-DuX6w49y8E5ykkZCib/G8nfRNdpTeUxeucCCzC6yBRGCF8/a3fj6XaeNYW5ltDrtviJWu4kBP3JEfUkrNE596Q==";
        };
        _h9CNaWZ2 = {
            "id" = "h9CNaWZ2";
            "file" = "§cTea-1.3.2.zip";
            "hash" = "sha512-PLD+uD5xSo3pDrfh+59gX/ox2FiDiK/XTs8brIrsTU1jmoIXcr8fxW3nbF50Kgu692uNBlyRwmlSWgxhQEUNXQ==";
        };
        _fbjBqgac = {
            "id" = "fbjBqgac";
            "file" = "§cTea-1.4.0.zip";
            "hash" = "sha512-egO119pM+yOuNgHwZy8fpS6ZCregoxG3wJkeDXNYIfadtk1lHOXQVxrsq4zyNFzzxeJjCUlLrUyczpBlZfTcAw==";
        };
        _QwCI1aNu = {
            "id" = "QwCI1aNu";
            "file" = "§cTea-1.5.0.zip";
            "hash" = "sha512-GlWa5Z11UtueBoM4jtVezYwVdaf39+BsGX739MfrqeZPnBqJIuauMK8MiEh4ORCMwhIKxBZjmOVsoYoW7IMNuQ==";
        };
    in {
        "uRbJMe9R" = _uRbJMe9R;
        "KgHuHdb6" = _KgHuHdb6;
        "9q2U3f04" = _9q2U3f04;
        "tbB9yMzb" = _tbB9yMzb;
        "Y9Z8EAgi" = _Y9Z8EAgi;
        "h9CNaWZ2" = _h9CNaWZ2;
        "fbjBqgac" = _fbjBqgac;
        "QwCI1aNu" = _QwCI1aNu;
        "minecraft-1.18" = _uRbJMe9R;
        "minecraft-1.18.1" = _uRbJMe9R;
        "minecraft-1.18.2" = _uRbJMe9R;
        "minecraft-1.19" = _KgHuHdb6;
        "minecraft-1.19.1" = _KgHuHdb6;
        "minecraft-1.19.2" = _KgHuHdb6;
        "minecraft-1.19.4" = _9q2U3f04;
        "minecraft-1.20" = _fbjBqgac;
        "minecraft-1.20.1" = _fbjBqgac;
        "minecraft-1.20.2" = _fbjBqgac;
        "minecraft-1.20.3" = _fbjBqgac;
        "minecraft-1.20.4" = _fbjBqgac;
        "minecraft-1.20.5" = _fbjBqgac;
        "minecraft-1.20.6" = _fbjBqgac;
        "minecraft-1.21" = _fbjBqgac;
        "minecraft-1.21.1" = _fbjBqgac;
        "minecraft-1.21.2" = _fbjBqgac;
        "minecraft-1.21.3" = _fbjBqgac;
        "minecraft-1.21.4" = _fbjBqgac;
        "minecraft-1.21.5" = _fbjBqgac;
        "minecraft-1.21.6" = _fbjBqgac;
        "minecraft-1.21.7" = _fbjBqgac;
        "minecraft-1.21.8" = _fbjBqgac;
        "minecraft-1.21.9-pre1" = _QwCI1aNu;
        "minecraft-1.21.9-pre2" = _QwCI1aNu;
        "minecraft-1.21.9-pre3" = _QwCI1aNu;
        "minecraft-1.21.9-pre4" = _QwCI1aNu;
        "minecraft-1.21.9-rc1" = _QwCI1aNu;
        "minecraft-1.21.9" = _QwCI1aNu;
        "minecraft-1.21.10" = _QwCI1aNu;
        "pkg-1.0.0" = _uRbJMe9R;
        "pkg-1.1.0" = _KgHuHdb6;
        "pkg-1.2.0" = _9q2U3f04;
        "pkg-1.3.0" = _tbB9yMzb;
        "pkg-1.3.1" = _Y9Z8EAgi;
        "pkg-1.3.2" = _h9CNaWZ2;
        "pkg-1.4.0" = _fbjBqgac;
        "pkg-1.5.0" = _QwCI1aNu;
        "default" = _QwCI1aNu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tea";
        id = "ToaE1jUp";
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