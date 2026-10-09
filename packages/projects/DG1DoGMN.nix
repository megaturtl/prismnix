{lib, callPackage, ...}:
let
    versions = (let
        _W352pden = {
            "id" = "W352pden";
            "file" = "create_simple_coins-1.0.1.jar";
            "hash" = "sha512-/hi8O+L8QbiDPe1bZ5YHnO81R/s0YXMDfMFJcvrAgIzH3txlOJ9xFmqiyeoQIg4vyLemvIDkVqRO+ebSe+h1Dw==";
        };
        _OTQvxpkn = {
            "id" = "OTQvxpkn";
            "file" = "create_simple_coins-1.0.2.jar";
            "hash" = "sha512-iunHNW462ekZ4gIYKNp96axyuuQbrmFNovUGMlw0fE2mEaEMgKZlPEhfQ8m1IFJxWZHudlURYhGuKLXrJ58avw==";
        };
    in {
        "W352pden" = _W352pden;
        "OTQvxpkn" = _OTQvxpkn;
        "forge-1.20.1" = _OTQvxpkn;
        "pkg-1.0.1" = _W352pden;
        "pkg-1.0.2" = _OTQvxpkn;
        "default" = _OTQvxpkn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-simple-coins";
        id = "DG1DoGMN";
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