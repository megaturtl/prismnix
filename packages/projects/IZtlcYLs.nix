{lib, callPackage, ...}:
let
    versions = (let
        _BuCGvBoP = {
            "id" = "BuCGvBoP";
            "file" = "smart_survival-1.0-SNAPSHOT.jar";
            "hash" = "sha512-IsqycvgyMQ1VVoCxQlKcMN+a09jJ/tCuGg8L+QfGJxdVrppIoY7mi+IaPPUKCeYrP/Hp8C8Ud/AA14REvZrdPg==";
        };
    in {
        "BuCGvBoP" = _BuCGvBoP;
        "fabric-1.21.11" = _BuCGvBoP;
        "pkg-1.0-SNAPSHOT" = _BuCGvBoP;
        "default" = _BuCGvBoP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smart-survival";
        id = "IZtlcYLs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}