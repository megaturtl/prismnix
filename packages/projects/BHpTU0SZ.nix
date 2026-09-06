{lib, callPackage, ...}:
let
    versions = (let
        _zZNKw9dV = {
            "id" = "zZNKw9dV";
            "file" = "capybaras_liminal_spaces-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-ovAW61pI/Ju2bbrBIIXeE5vlwSDti0z0vH9z7Ree2Hh75GEIu/AuiGaYqoQhmNelPiSJqblSeG4eahnEA8Y0KQ==";
        };
        _8PdDFz3g = {
            "id" = "8PdDFz3g";
            "file" = "capybaras_liminal_spaces-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-F8c7N5nWidKBlAj6eJjuovxAQWcn//TOM4e5YNaf8uTowaJk0ZRtx6PVjnIVkXuvuBW2iLl7UHkHy8o7bHFrOA==";
        };
    in {
        "zZNKw9dV" = _zZNKw9dV;
        "8PdDFz3g" = _8PdDFz3g;
        "forge-1.20.1" = _8PdDFz3g;
        "pkg-1.3.0" = _zZNKw9dV;
        "pkg-1.4.0" = _8PdDFz3g;
        "default" = _8PdDFz3g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "capybaras-liminal-spaces";
        id = "BHpTU0SZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}