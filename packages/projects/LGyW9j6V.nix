{lib, callPackage, ...}:
let
    versions = (let
        _slrGHzJ8 = {
            "id" = "slrGHzJ8";
            "file" = "toolbelt_tfc_integration-1.20.1-1.0.0.jar";
            "hash" = "sha512-C5llGq8NxiFyBD57ua4lUl/tovyU7nek3nP3EJmnfaFdjoIWOoTGMbZVlN70Vsmu9sDC3mLUUayGRTdCcqrrQA==";
        };
    in {
        "slrGHzJ8" = _slrGHzJ8;
        "forge-1.20.1" = _slrGHzJ8;
        "pkg-1.20.1-1.0.0" = _slrGHzJ8;
        "default" = _slrGHzJ8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toolbelt-tfc-integration";
        id = "LGyW9j6V";
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