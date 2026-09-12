{lib, callPackage, ...}:
let
    versions = (let
        _kEUPbWzh = {
            "id" = "kEUPbWzh";
            "file" = "mobmorph-1.0.0.jar";
            "hash" = "sha512-HBQ96zgey7efHBZ7TS4Yjnr/xs80CkExrdHIQgRBy+oWpnSJdo6JAlLm5OREVhRDzWUDmOBA56zKkLUTjNVfXQ==";
        };
    in {
        "kEUPbWzh" = _kEUPbWzh;
        "neoforge-1.21.1" = _kEUPbWzh;
        "pkg-1.0.0" = _kEUPbWzh;
        "default" = _kEUPbWzh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobmorph";
        id = "FHO3JmMU";
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