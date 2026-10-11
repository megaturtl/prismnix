{lib, callPackage, ...}:
let
    versions = (let
        _Bq7X5cid = {
            "id" = "Bq7X5cid";
            "file" = "ccshenanigans-1.0.jar";
            "hash" = "sha512-1FradVM0XoQaGmg9h813nOPr++l7P8awzpqFAoIKI08oE1PjIgrqt6YJm/dLafL8W0SkNprMNREC6SjoNRUWNA==";
        };
        _A1vNEQhs = {
            "id" = "A1vNEQhs";
            "file" = "ccwatermedia-neoforge-1.1.jar";
            "hash" = "sha512-egYb1jk4EWqAPLQcBhUtJHnNzMvJo1Pz5jaYTLJXkeQwwHJDOW7dSq6qpUjievDv/EOJaZXVUuuipQ6SqpqTGg==";
        };
        _zLBxGnOx = {
            "id" = "zLBxGnOx";
            "file" = "ccwatermedia-forge-1.1.jar";
            "hash" = "sha512-MaOQQ9bqedJRpjmJwgh8siBk5ECeNiHDi86YpVBgel2SOv/6Z0CIho/6r/owXj1FsH4hTx9TX0dDkt8ZRhaEbg==";
        };
    in {
        "Bq7X5cid" = _Bq7X5cid;
        "A1vNEQhs" = _A1vNEQhs;
        "zLBxGnOx" = _zLBxGnOx;
        "forge-1.20.1" = _zLBxGnOx;
        "forge-1.20.2" = _zLBxGnOx;
        "forge-1.20.3" = _zLBxGnOx;
        "forge-1.20.4" = _zLBxGnOx;
        "forge-1.20.5" = _zLBxGnOx;
        "forge-1.20.6" = _zLBxGnOx;
        "neoforge-1.21.1" = _A1vNEQhs;
        "pkg-1.0" = _Bq7X5cid;
        "pkg-1.1-neoforge" = _A1vNEQhs;
        "pkg-1.1-forge" = _zLBxGnOx;
        "default" = _zLBxGnOx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cc-watermedia";
        id = "9f58KyJG";
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