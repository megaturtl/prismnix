{lib, callPackage, ...}:
let
    versions = (let
        _hGhV71Vp = {
            "id" = "hGhV71Vp";
            "file" = "R268 v1.0.zip";
            "hash" = "sha512-nqW2T4PNUC2s2C/XyDZ7dOjkDMYBdJNM9m9rocD1P6jLclcavTNZWeLPnzaSSCyLflcwxW7xFqEmaYFoAYK4Xw==";
        };
        _qZwmp4Di = {
            "id" = "qZwmp4Di";
            "file" = "R268 v1.1.zip";
            "hash" = "sha512-r3AVlB5N19UwCPW71vOyVlnTc5UEoYprwtdmKbGuhQvoYLujRHh34IzkGMn/sw1xFoDQvvhGLKS2VEQy+9H8fg==";
        };
    in {
        "hGhV71Vp" = _hGhV71Vp;
        "qZwmp4Di" = _qZwmp4Di;
        "minecraft-1.16.5" = _qZwmp4Di;
        "minecraft-1.17.1" = _qZwmp4Di;
        "minecraft-1.18.2" = _qZwmp4Di;
        "minecraft-1.19.2" = _qZwmp4Di;
        "minecraft-1.19.4" = _qZwmp4Di;
        "minecraft-1.20.1" = _qZwmp4Di;
        "minecraft-1.20.4" = _qZwmp4Di;
        "pkg-1.0" = _hGhV71Vp;
        "pkg-1.1" = _qZwmp4Di;
        "default" = _qZwmp4Di;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nyc-subway-r268";
        id = "CcmQbfWY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}