{lib, callPackage, ...}:
let
    versions = (let
        _dFaQvKMf = {
            "id" = "dFaQvKMf";
            "file" = "codechickenlib-3.3.4-universal.jar";
            "hash" = "sha512-Nk3jzAKSMLt+TFKS7KhPOGB8qQb48/OQ9arMzWcjjUXao6rM35qAqK1Y6ylJH9xQeeCzpsbwiOKFLBfIeWoK+A==";
        };
        _iBR8uRy3 = {
            "id" = "iBR8uRy3";
            "file" = "codechickenlib-3.3.5-universal.jar";
            "hash" = "sha512-a00FKmpABnuGffVPiBnV9IZb/pEMtq/imFA/ENtVQenZeX4jzfwxY8GgyMWmMPKJrgsQCLDod0lXh8yy5shong==";
        };
        _PJCPc5mp = {
            "id" = "PJCPc5mp";
            "file" = "codechickenlib-3.3.7-universal.jar";
            "hash" = "sha512-PE0ub6R2s0cKnw+zLwts5R3UVM78xCK71wU0JyQgfyKf74V6vDKaxz7oL5gbtOh4GTdV3ZLXxnfOKk75G0S1/Q==";
        };
        _TxC8fLdQ = {
            "id" = "TxC8fLdQ";
            "file" = "codechickenlib-3.3.8-universal.jar";
            "hash" = "sha512-EC0xA/N7/eUFM6DCPEzTnM6fn/oXs6i31p9J5GtBNrzad+gEAfU8j78NpRD5dm6egPEGdqmYwsAuG6fz5Wv7Iw==";
        };
        _7dcZOXlH = {
            "id" = "7dcZOXlH";
            "file" = "codechickenlib-3.3.8-universal.jar";
            "hash" = "sha512-4ZBe9kamxI9kB3YnSB2DmxIwkqO+mjAFa4tnu21LKWocyB2VX+xO3xPQpox0U5lcXhSKprMx33g6cdC1rsAAsQ==";
        };
    in {
        "dFaQvKMf" = _dFaQvKMf;
        "iBR8uRy3" = _iBR8uRy3;
        "PJCPc5mp" = _PJCPc5mp;
        "TxC8fLdQ" = _TxC8fLdQ;
        "7dcZOXlH" = _7dcZOXlH;
        "forge-1.12.2" = _7dcZOXlH;
        "pkg-3.3.4" = _dFaQvKMf;
        "pkg-3.3.5" = _iBR8uRy3;
        "pkg-3.3.7" = _PJCPc5mp;
        "pkg-3.3.8" = _TxC8fLdQ;
        "pkg-3.3.9" = _7dcZOXlH;
        "default" = _7dcZOXlH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "codechicken-lib-cre";
        id = "KphJPRlN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}