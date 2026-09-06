{lib, callPackage, ...}:
let
    versions = (let
        _8gpr8HUr = {
            "id" = "8gpr8HUr";
            "file" = "neurolib-0.3.0-all.jar";
            "hash" = "sha512-AZGqSr3Qxltt0Y2mUbzeIPwCnObh2WmrIkUGuFkTE5QmMUcVQKP4ko/aXPHSuKGVQkg5FYu5JdvpihjONzDj0A==";
        };
        _j4EHnqXq = {
            "id" = "j4EHnqXq";
            "file" = "neurolib-0.3.3-all.jar";
            "hash" = "sha512-30vYtVpvoVsDG4T/pXS/8O5mHBTFsxnUcNVKZl91TDtb3kkyHYRjqSATc9mbtTxyY4dPGict1dCLSFYEYoKTZw==";
        };
        _bmKhElKd = {
            "id" = "bmKhElKd";
            "file" = "neurolib-0.3.3-1.21.1.jar";
            "hash" = "sha512-kzx3/Gm/srrjfML+YNPncYWRN4HQ5fWsBqsFG/OmbqvU0esgqEuWiWadhs/yACdwD4W9Ht6BsxMEZE+q7o/nqw==";
        };
    in {
        "8gpr8HUr" = _8gpr8HUr;
        "j4EHnqXq" = _j4EHnqXq;
        "bmKhElKd" = _bmKhElKd;
        "forge-1.20.1" = _j4EHnqXq;
        "neoforge-1.21.1" = _bmKhElKd;
        "pkg-0.3.0" = _8gpr8HUr;
        "pkg-0.3.3" = _j4EHnqXq;
        "pkg-0.3.3-1.21.1" = _bmKhElKd;
        "default" = _bmKhElKd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neurolib";
        id = "XMTApXrU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}