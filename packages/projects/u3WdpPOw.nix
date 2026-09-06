{lib, callPackage, ...}:
let
    versions = (let
        _SM6qTO1M = {
            "id" = "SM6qTO1M";
            "file" = "unobtrusivefov-1.0.0.jar";
            "hash" = "sha512-lVWtlHwj+AxXad+VMeQadU1eHbeoUpikN+Ge98mESBMGC4QgsWYVdfTqUwSRckxoP67vO/k9fWOLYpcuCJTAkw==";
        };
        _t4qW1J1F = {
            "id" = "t4qW1J1F";
            "file" = "removeambientfov-1.1.jar";
            "hash" = "sha512-IO85lC5BOQHdFOgmS2Hx+LSARGEDUrvY7tCtkz9cR9YoVuJcAXoxrfZnQ6q8ipTxMaeSd7hTqYgTE6HzpLIQmg==";
        };
        _9FrMvafK = {
            "id" = "9FrMvafK";
            "file" = "unobtrusivefov-1.3.jar";
            "hash" = "sha512-+8+B+8nFw0bU2Y0ugN4JsnNadmXsOCLx5jgG+Gp+4tq80Q39lK2AFe8g8E/BBO5zDmG3LRIwW3D3sfjExGulHg==";
        };
        _A2v4LuO5 = {
            "id" = "A2v4LuO5";
            "file" = "removeambientfov-1.3.1.jar";
            "hash" = "sha512-z2dNq82zY7Lj0Wu0EYmVCzdcGlL0ToJ4GvpiHyUaxJcu0FqyG6c03Vnmtgdj1utp4sIPEXojY/iVV/TOpIF1aQ==";
        };
    in {
        "SM6qTO1M" = _SM6qTO1M;
        "t4qW1J1F" = _t4qW1J1F;
        "9FrMvafK" = _9FrMvafK;
        "A2v4LuO5" = _A2v4LuO5;
        "fabric-1.21.11" = _t4qW1J1F;
        "fabric-26.1.1" = _9FrMvafK;
        "fabric-26.2" = _A2v4LuO5;
        "pkg-1.0.0" = _SM6qTO1M;
        "pkg-1.1" = _t4qW1J1F;
        "pkg-1.3" = _9FrMvafK;
        "pkg-1.3.1" = _A2v4LuO5;
        "default" = _A2v4LuO5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "removeambientfov";
        id = "u3WdpPOw";
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