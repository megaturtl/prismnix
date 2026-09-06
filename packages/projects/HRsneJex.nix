{lib, callPackage, ...}:
let
    versions = (let
        _nlbkc8PQ = {
            "id" = "nlbkc8PQ";
            "file" = "simple-seasons-fabric-1.0.0+mc1.20-1.20.1.jar";
            "hash" = "sha512-fiEyhlGcHCoJzN9fSlfLdmkCY71CuFcYXPr/fXn6MMO+bdjTvBfmOmSxciq2zkSpAwlzUBLg3X1sV2lnZrglBQ==";
        };
        _oPZtEA7w = {
            "id" = "oPZtEA7w";
            "file" = "simple-seasons-fabric-1.1.0+mc1.20-1.20.1.jar";
            "hash" = "sha512-ymkKBHuMFBzrPIErnembtKLk6R+/YEGim4JHMXEe1n499uzQV2iMpcgnEFWi1dkp03bhe16jzDeZuHxQGvyf7g==";
        };
        _ehdNmcWh = {
            "id" = "ehdNmcWh";
            "file" = "simple-seasons-fabric-1.1.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-y7I8JS8iR6gb9Kqm6MjltbWSxGN9hGFWKf7NRyDWMj+NuI/ganS0vuSI0L4a9CSU+mv2PSfX4uaHRuMjyHJOvw==";
        };
    in {
        "nlbkc8PQ" = _nlbkc8PQ;
        "oPZtEA7w" = _oPZtEA7w;
        "ehdNmcWh" = _ehdNmcWh;
        "fabric-1.20" = _oPZtEA7w;
        "fabric-1.20.1" = _oPZtEA7w;
        "fabric-1.21" = _ehdNmcWh;
        "fabric-1.21.1" = _ehdNmcWh;
        "quilt-1.20" = _oPZtEA7w;
        "quilt-1.20.1" = _oPZtEA7w;
        "quilt-1.21" = _ehdNmcWh;
        "quilt-1.21.1" = _ehdNmcWh;
        "pkg-1.0.0+mc1.20-1.20.1" = _nlbkc8PQ;
        "pkg-1.1.0+mc1.20-1.20.1" = _oPZtEA7w;
        "pkg-1.1.0+mc1.21-1.21.1" = _ehdNmcWh;
        "default" = _ehdNmcWh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-seasons";
        id = "HRsneJex";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}