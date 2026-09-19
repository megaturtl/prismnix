{lib, callPackage, ...}:
let
    versions = (let
        _bkI8DXqV = {
            "id" = "bkI8DXqV";
            "file" = "Whimscape_Leaves x Cobblemon.zip";
            "hash" = "sha512-9+iS0qn+lIJATkLNOIJ7tlvGVLnAaYsDeU2mWSm3Mj2nGGa6jgZAo3giHUQUah1VLyaAorOZzr35wW20ZxALvQ==";
        };
        _NkmTt93i = {
            "id" = "NkmTt93i";
            "file" = "Whimscape_Leaves x Cobblemon.zip";
            "hash" = "sha512-gpV+ig4He9ek9e//y7BH0sfMPhZoiJgDfC6Kzz1A7k4A8CnO25Lzrh2vjMWDiHdYUGp3id6kVKEOnAc2W2JeWQ==";
        };
    in {
        "bkI8DXqV" = _bkI8DXqV;
        "NkmTt93i" = _NkmTt93i;
        "minecraft-1.21" = _NkmTt93i;
        "minecraft-1.21.1" = _NkmTt93i;
        "pkg-1.0" = _bkI8DXqV;
        "pkg-2.0" = _NkmTt93i;
        "default" = _NkmTt93i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-leaves-x-cobblemon";
        id = "p3o72wSM";
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