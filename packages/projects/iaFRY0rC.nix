{lib, callPackage, ...}:
let
    versions = (let
        _oqr9EHBh = {
            "id" = "oqr9EHBh";
            "file" = "minecon_ruins-1.0.0+1.21.jar";
            "hash" = "sha512-eVSmJBjhSDoBIV9U1drqWXWSy34rPU86j0nfpPf4XNOMynjsU1tU6aMZveRZtDYepjODsJAG9sdQsG/AYWq1lA==";
        };
    in {
        "oqr9EHBh" = _oqr9EHBh;
        "fabric-1.21" = _oqr9EHBh;
        "fabric-1.21.1" = _oqr9EHBh;
        "pkg-1.0.0+1.21" = _oqr9EHBh;
        "default" = _oqr9EHBh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecon-ruins";
        id = "iaFRY0rC";
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