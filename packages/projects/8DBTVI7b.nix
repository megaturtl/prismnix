{lib, callPackage, ...}:
let
    versions = (let
        _5712VPhh = {
            "id" = "5712VPhh";
            "file" = "brutal_respawn-1.0.jar";
            "hash" = "sha512-9j9sWUY9ZuNBXBZvaepKfLDufs6Nq35znEfHC1F3UI4DmV0zpQR5KN2QVvqioiqbs+slzlExpkbYTPI5Pj3MAA==";
        };
        _b5zLoELp = {
            "id" = "b5zLoELp";
            "file" = "brutal_respawn-1.1-(1.21-1.21.8).jar";
            "hash" = "sha512-3RvYyIIooB4fGYDizASKBPqdJ2eVhxswHI0H7eNNUBvDhHS2yR8hwXcnmOb5AVjCdWtYRA0A7nUNyNQFswRw3A==";
        };
        _mhSW2LTQ = {
            "id" = "mhSW2LTQ";
            "file" = "brutal_respawn-1.1-1.21.11.jar";
            "hash" = "sha512-ccGTMnZRc2Xr7/NyUOtFrlB6TdXkPousEV9KQ9i3La/aufdlSopybTDTndQl62mLlCY8QeUbJhf37ctxv+b//Q==";
        };
    in {
        "5712VPhh" = _5712VPhh;
        "b5zLoELp" = _b5zLoELp;
        "mhSW2LTQ" = _mhSW2LTQ;
        "neoforge-1.21" = _b5zLoELp;
        "neoforge-1.21.1" = _b5zLoELp;
        "neoforge-1.21.2" = _b5zLoELp;
        "neoforge-1.21.3" = _b5zLoELp;
        "neoforge-1.21.4" = _b5zLoELp;
        "neoforge-1.21.5" = _b5zLoELp;
        "neoforge-1.21.6" = _b5zLoELp;
        "neoforge-1.21.7" = _b5zLoELp;
        "neoforge-1.21.8" = _b5zLoELp;
        "neoforge-1.21.11" = _mhSW2LTQ;
        "pkg-1.0" = _5712VPhh;
        "pkg-1.1" = _mhSW2LTQ;
        "default" = _mhSW2LTQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brutal-respawn";
        id = "8DBTVI7b";
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