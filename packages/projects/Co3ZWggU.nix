{lib, callPackage, ...}:
let
    versions = (let
        _M0g3hake = {
            "id" = "M0g3hake";
            "file" = "copycat-1.2.5.jar";
            "hash" = "sha512-YU8lwVhhrZlZ9/uJ3zNaIVY4Cd1dSq5fNvoKCeT3m9JTg2dnV6wd2lZckl1paoJp4mm52hc8JW068IqeDaxslg==";
        };
    in {
        "M0g3hake" = _M0g3hake;
        "forge-1.20.1" = _M0g3hake;
        "forge-1.20.2" = _M0g3hake;
        "forge-1.20.3" = _M0g3hake;
        "forge-1.20.4" = _M0g3hake;
        "forge-1.20.5" = _M0g3hake;
        "forge-1.20.6" = _M0g3hake;
        "pkg-1.2.5" = _M0g3hake;
        "default" = _M0g3hake;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copycat-mimic";
        id = "Co3ZWggU";
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