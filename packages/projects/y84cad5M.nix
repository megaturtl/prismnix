{lib, callPackage, ...}:
let
    versions = (let
        _1iEMsOR9 = {
            "id" = "1iEMsOR9";
            "file" = "potion_rings-1.0.1-1.20.1.jar";
            "hash" = "sha512-KDR91AJrPnIjq+9kxSUM5ooGNfY3YgzhF2UDDzUyVa40SYwtHyOFUF+q7lbEpjoRu2xTnnmDaoIsWT8/l5e61w==";
        };
    in {
        "1iEMsOR9" = _1iEMsOR9;
        "forge-1.20.1" = _1iEMsOR9;
        "pkg-1.0-SNAPSHOT" = _1iEMsOR9;
        "default" = _1iEMsOR9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potion-rings";
        id = "y84cad5M";
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