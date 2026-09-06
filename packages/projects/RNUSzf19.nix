{lib, callPackage, ...}:
let
    versions = (let
        _kU98G6tJ = {
            "id" = "kU98G6tJ";
            "file" = "aeroengine_fuel_compat-0.0.1.jar";
            "hash" = "sha512-0So6bjFcUsQJHOG3CYI7p9+tERNLx/0uUkh2mY5dkCMAAJluSQ6BVJBSn8PSkjz4gxwx21e1izk0ETkHiBJ/Rw==";
        };
        _iQWqNLQY = {
            "id" = "iQWqNLQY";
            "file" = "aeroengine_fuel_compat-0.0.2.jar";
            "hash" = "sha512-/cHJzIk9dJTqtlBvTBYLO2eXO5X7s5C6B8HP2tGNls34A4uvjweRiulgbkFcGQRzVAeDJ3WKTGPEJmynRxvGmQ==";
        };
    in {
        "kU98G6tJ" = _kU98G6tJ;
        "iQWqNLQY" = _iQWqNLQY;
        "neoforge-1.21.1" = _iQWqNLQY;
        "pkg-0.0.1" = _kU98G6tJ;
        "pkg-0.0.2" = _iQWqNLQY;
        "default" = _iQWqNLQY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aeroengine-fuel-compat";
        id = "RNUSzf19";
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