{lib, callPackage, ...}:
let
    versions = (let
        _fztK0gp7 = {
            "id" = "fztK0gp7";
            "file" = "skyfall-2.0.0+mc26.2.jar";
            "hash" = "sha512-Iark7pkfCe9t85Nw+wlXS16IGJ70UsFPO67PZye1Uj90/IHSqS739BBYp+OHJXmnecy8kzLIqIZpc5yIGezwuQ==";
        };
    in {
        "fztK0gp7" = _fztK0gp7;
        "fabric-26.2" = _fztK0gp7;
        "pkg-2.0.0" = _fztK0gp7;
        "default" = _fztK0gp7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skyfall";
        id = "BGw6wPjG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = "https://github.com/Frostzie/SkyFall/blob/v2.0.0/LICENSE";
            };
        };
    };
in callPackage fn {}