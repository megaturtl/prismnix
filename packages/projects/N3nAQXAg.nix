{lib, callPackage, ...}:
let
    versions = (let
        _Qs3pnGuY = {
            "id" = "Qs3pnGuY";
            "file" = "Better Beds 1.1.zip";
            "hash" = "sha512-CvqgBI4Q0q3NP/1K+LmGvY/9EP9KCJoAYbePfyhbblwGOVd29eANqmNrQ3bB6nqFdFS7M6TcFDS+nDw4ihIejg==";
        };
    in {
        "Qs3pnGuY" = _Qs3pnGuY;
        "minecraft-1.21.11" = _Qs3pnGuY;
        "minecraft-26.1" = _Qs3pnGuY;
        "pkg-1.1" = _Qs3pnGuY;
        "default" = _Qs3pnGuY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-3d-beds-java-port";
        id = "N3nAQXAg";
        type = "resourcepack";
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