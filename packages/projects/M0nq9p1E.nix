{lib, callPackage, ...}:
let
    versions = (let
        _DpUHOPjx = {
            "id" = "DpUHOPjx";
            "file" = "tfth_heals-1.0.0.jar";
            "hash" = "sha512-7oZ2uHym8iJa+E1EqLQOHxrdABB2XKTNd9FmLIBDHazkukn6uUAnc+Ne9MosUDpwwggWeK7ReTeAWm4ZZJOlyA==";
        };
    in {
        "DpUHOPjx" = _DpUHOPjx;
        "forge-1.20.1" = _DpUHOPjx;
        "pkg-1.0.0" = _DpUHOPjx;
        "default" = _DpUHOPjx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfth_heals";
        id = "M0nq9p1E";
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