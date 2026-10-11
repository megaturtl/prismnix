{lib, callPackage, ...}:
let
    versions = (let
        _Dj0JGVql = {
            "id" = "Dj0JGVql";
            "file" = "omnom-0.1-1.20.1.jar";
            "hash" = "sha512-+9rvtHA//OVSjFeHfkUJ20VWr3Uqp/97VcnZFupx4s0qjHl9SHBgEN+fohRpnNbLUqB9mna/99SnEUmzSNBW7Q==";
        };
    in {
        "Dj0JGVql" = _Dj0JGVql;
        "forge-1.20.1" = _Dj0JGVql;
        "pkg-0.1-1.20.1" = _Dj0JGVql;
        "default" = _Dj0JGVql;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omnom";
        id = "QRn1AvJL";
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