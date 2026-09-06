{lib, callPackage, ...}:
let
    versions = (let
        _gqrxipZM = {
            "id" = "gqrxipZM";
            "file" = "ae_primus-0.1.0.jar";
            "hash" = "sha512-xJghrU+QyPanI/yia24IjZdRsWQdPhGXShihJX3pg/0zIyozjdV+F6DqAhcN7L3HOV+wIN03w94TOJ5LzZSGAg==";
        };
        _8niEwiJL = {
            "id" = "8niEwiJL";
            "file" = "ae_primus-0.2.0.jar";
            "hash" = "sha512-vzccOngrxTEnYixQh6DxSkpMDF5+zE9l0MdNvGFjGz3Lgifw3RHxPk+uZu1qi1F1DQ06tcX5QGwYrBlwtmCKTQ==";
        };
        _rP9pCWm9 = {
            "id" = "rP9pCWm9";
            "file" = "ae_primus-0.2.1.jar";
            "hash" = "sha512-vL1Qd69i+SLJ33GN7c5xUExUasur8IUITeL++KjMWawRW73fW5ZiSo4wBNPkll8tqJThsxa1yXl36kq2CD39fw==";
        };
    in {
        "gqrxipZM" = _gqrxipZM;
        "8niEwiJL" = _8niEwiJL;
        "rP9pCWm9" = _rP9pCWm9;
        "forge-1.20.1" = _rP9pCWm9;
        "pkg-0.1.0" = _gqrxipZM;
        "pkg-0.2.0" = _8niEwiJL;
        "pkg-0.2.1" = _rP9pCWm9;
        "default" = _rP9pCWm9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "primus";
        id = "xXzJyIrG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}