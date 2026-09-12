{lib, callPackage, ...}:
let
    versions = (let
        _MV6Q3fjt = {
            "id" = "MV6Q3fjt";
            "file" = "where_winds_blow-1.0.0.jar";
            "hash" = "sha512-tNbSfPhfaragfT3oELQWHkUnoYaGeaVIy2Inc3TSDkoTq7yDVi884rvxvqrwASDExy6BV5Dm3M8c8mNhKd8cZQ==";
        };
        _AkLaZ6Kq = {
            "id" = "AkLaZ6Kq";
            "file" = "where_winds_blow-2.0.0.jar";
            "hash" = "sha512-xhGc7kxGZdpeRx0bSjky6Fv1BkmdQwHqojournZzSFAlhdqOl/F0Lq+l6edvXcHT5NMaIB31oG6VpBQ13IaliA==";
        };
        _gAxCACfZ = {
            "id" = "gAxCACfZ";
            "file" = "where_winds_blow-2.1.0.jar";
            "hash" = "sha512-OqQGAU5HDkZQ84//hX3rDlpwY4OXx1CXOokbYQbuh1R7U0FopJD1crlUiGgwfN5Gh+x0eHarX3XWiRIdGHdTiw==";
        };
    in {
        "MV6Q3fjt" = _MV6Q3fjt;
        "AkLaZ6Kq" = _AkLaZ6Kq;
        "gAxCACfZ" = _gAxCACfZ;
        "neoforge-1.21.1" = _gAxCACfZ;
        "pkg-1.0.0" = _MV6Q3fjt;
        "pkg-2.0.0" = _AkLaZ6Kq;
        "pkg-2.1.0" = _gAxCACfZ;
        "default" = _gAxCACfZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "where-winds-blow";
        id = "u6keAZw8";
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