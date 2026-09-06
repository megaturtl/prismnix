{lib, callPackage, ...}:
let
    versions = (let
        _joCzb9e8 = {
            "id" = "joCzb9e8";
            "file" = "DAOT-Giants-on-Grass-1.0.jar";
            "hash" = "sha512-Y8OoDFAzpthp4GnpsAc8YoTV0woPoHPGRzrEyEL0aUShoaG+85OVqSoJkYGNn7wHDgGP27yEjWMyw14VtdW/ug==";
        };
    in {
        "joCzb9e8" = _joCzb9e8;
        "fabric-1.21.1" = _joCzb9e8;
        "pkg-Release" = _joCzb9e8;
        "default" = _joCzb9e8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daot-giants-on-grass";
        id = "KFpF92pF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}