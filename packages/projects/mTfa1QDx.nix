{lib, callPackage, ...}:
let
    versions = (let
        _wir97Vnx = {
            "id" = "wir97Vnx";
            "file" = "tough-as-nails-addon-1.0.0.jar";
            "hash" = "sha512-1xbseXLLrPw7qUayS6FJ242BSJFlhuZyJ3Rv57ROQ1mB0QgMNnSqIQ0esowYTy5Xg4q4f7GGQX5aDYhC/mcMfA==";
        };
        _eVNT8ko9 = {
            "id" = "eVNT8ko9";
            "file" = "tough-as-nails-addon-1.1.0.jar";
            "hash" = "sha512-+BUwdVyHMihIeBY2SIJsJQg3EcMqoYh0roINwDZhOyd8KM8BogXzcUEUa3gK9C8LaPVcwQsLE7BC9FWJTtMs+w==";
        };
    in {
        "wir97Vnx" = _wir97Vnx;
        "eVNT8ko9" = _eVNT8ko9;
        "fabric-1.21.9" = _eVNT8ko9;
        "fabric-1.21.10" = _eVNT8ko9;
        "fabric-1.21.11" = _eVNT8ko9;
        "quilt-1.21.9" = _eVNT8ko9;
        "quilt-1.21.10" = _eVNT8ko9;
        "quilt-1.21.11" = _eVNT8ko9;
        "pkg-1.0.0" = _wir97Vnx;
        "pkg-1.1.0" = _eVNT8ko9;
        "default" = _eVNT8ko9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tough-as-nails-addon";
        id = "mTfa1QDx";
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