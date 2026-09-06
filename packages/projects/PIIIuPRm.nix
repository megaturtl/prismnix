{lib, callPackage, ...}:
let
    versions = (let
        _Ul2ZHQri = {
            "id" = "Ul2ZHQri";
            "file" = "Emissive Concrete RTX.zip";
            "hash" = "sha512-8EGUdzDEGsg39VHtVZuShesfDXBP2UCS8UPt+s4JTohfPSadrpGTsybPMWYs9Plxs0dMnnsRnYizLAS6cH/OCA==";
        };
    in {
        "Ul2ZHQri" = _Ul2ZHQri;
        "minecraft-1.16" = _Ul2ZHQri;
        "minecraft-1.16.1" = _Ul2ZHQri;
        "minecraft-1.16.2" = _Ul2ZHQri;
        "minecraft-1.16.3" = _Ul2ZHQri;
        "minecraft-1.16.4" = _Ul2ZHQri;
        "minecraft-1.16.5" = _Ul2ZHQri;
        "minecraft-1.17" = _Ul2ZHQri;
        "minecraft-1.17.1" = _Ul2ZHQri;
        "minecraft-1.18" = _Ul2ZHQri;
        "minecraft-1.18.1" = _Ul2ZHQri;
        "minecraft-1.18.2" = _Ul2ZHQri;
        "minecraft-1.19" = _Ul2ZHQri;
        "minecraft-1.19.1" = _Ul2ZHQri;
        "minecraft-1.19.2" = _Ul2ZHQri;
        "minecraft-1.19.3" = _Ul2ZHQri;
        "minecraft-1.19.4" = _Ul2ZHQri;
        "minecraft-1.20" = _Ul2ZHQri;
        "minecraft-1.20.1" = _Ul2ZHQri;
        "minecraft-1.20.2" = _Ul2ZHQri;
        "minecraft-1.20.3" = _Ul2ZHQri;
        "minecraft-1.20.4" = _Ul2ZHQri;
        "minecraft-1.20.5" = _Ul2ZHQri;
        "minecraft-1.20.6" = _Ul2ZHQri;
        "minecraft-1.21" = _Ul2ZHQri;
        "minecraft-1.21.1" = _Ul2ZHQri;
        "minecraft-1.21.2" = _Ul2ZHQri;
        "minecraft-1.21.3" = _Ul2ZHQri;
        "minecraft-1.21.4" = _Ul2ZHQri;
        "minecraft-1.21.5" = _Ul2ZHQri;
        "minecraft-1.21.6" = _Ul2ZHQri;
        "minecraft-1.21.7" = _Ul2ZHQri;
        "minecraft-1.21.8" = _Ul2ZHQri;
        "minecraft-1.21.9" = _Ul2ZHQri;
        "minecraft-1.21.10" = _Ul2ZHQri;
        "minecraft-1.21.11" = _Ul2ZHQri;
        "pkg-1.0" = _Ul2ZHQri;
        "default" = _Ul2ZHQri;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emissive-concrete-rtx";
        id = "PIIIuPRm";
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