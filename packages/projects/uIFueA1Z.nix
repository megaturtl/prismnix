{lib, callPackage, ...}:
let
    versions = (let
        _3PLQYXHL = {
            "id" = "3PLQYXHL";
            "file" = "DonutsmpToolkit-1.0.0.jar";
            "hash" = "sha512-KJRws4NNta/lF2MzRziIORRgnmazmw59oi8LaQ6JGaY+jnb07e9wNhTljR7ZINaKO2sNmntirUC1/FwpI4cErQ==";
        };
    in {
        "3PLQYXHL" = _3PLQYXHL;
        "fabric-1.21.10" = _3PLQYXHL;
        "fabric-1.21.11" = _3PLQYXHL;
        "pkg-1.0.0" = _3PLQYXHL;
        "default" = _3PLQYXHL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donutsmp-toolkit";
        id = "uIFueA1Z";
        type = "mod";
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