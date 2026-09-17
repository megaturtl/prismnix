{lib, callPackage, ...}:
let
    versions = (let
        _fztK0gp7 = {
            "id" = "fztK0gp7";
            "file" = "skyfall-2.0.0+mc26.2.jar";
            "hash" = "sha512-Iark7pkfCe9t85Nw+wlXS16IGJ70UsFPO67PZye1Uj90/IHSqS739BBYp+OHJXmnecy8kzLIqIZpc5yIGezwuQ==";
        };
        _WEisx0Eu = {
            "id" = "WEisx0Eu";
            "file" = "skyfall-2.1.0+mc26.2.jar";
            "hash" = "sha512-rnUmsI2eMIVmP6w8BKQq3uCESqV0FViIUcHSa5yfk/5lPadV7DVIapqnR4ReKqBnrIYbPnwuGvA1vAUCY9Xd3Q==";
        };
    in {
        "fztK0gp7" = _fztK0gp7;
        "WEisx0Eu" = _WEisx0Eu;
        "fabric-26.2" = _WEisx0Eu;
        "pkg-2.0.0" = _fztK0gp7;
        "pkg-2.1.0" = _WEisx0Eu;
        "default" = _WEisx0Eu;
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