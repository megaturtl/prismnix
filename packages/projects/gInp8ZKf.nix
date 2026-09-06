{lib, callPackage, ...}:
let
    versions = (let
        _7nSPeSBc = {
            "id" = "7nSPeSBc";
            "file" = "Sculpture-forge-1.20.1-2.7.jar";
            "hash" = "sha512-iIenkZdNivnL4GCUQbDn25tEBSUTDZ7GGlxtOD5Hq0HB0iIBvDpQyHL3HBZjaCFIk0O3bVHZALeI67I2HDgSVA==";
        };
        _VSworFC0 = {
            "id" = "VSworFC0";
            "file" = "Sculpture-forge-1.19.4-2.7.jar";
            "hash" = "sha512-h6zIA5yYTsws42SZ6MXa4DRGTpCevVFjtMSGCfDpK/hzQq4ZE/AVwzYhDJxSaFW7uBqnC0KHXN3HQL/Lx8tH2A==";
        };
        _hvey8qm1 = {
            "id" = "hvey8qm1";
            "file" = "Sculpture-forge-1.19.2-2.7.jar";
            "hash" = "sha512-dXr5tO8LkfxJpqI9/2Oc1jheJ0n19bVynbKg1Yo35Jb/3AZdUl+dv44aCNZaJkGt7cAuSPSHlqQma+P7fEuIEA==";
        };
    in {
        "7nSPeSBc" = _7nSPeSBc;
        "VSworFC0" = _VSworFC0;
        "hvey8qm1" = _hvey8qm1;
        "forge-1.20.1" = _7nSPeSBc;
        "forge-1.19.4" = _VSworFC0;
        "forge-1.19.2" = _hvey8qm1;
        "pkg-1.0.0" = _hvey8qm1;
        "default" = _hvey8qm1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-173,-the-sculpture";
        id = "gInp8ZKf";
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