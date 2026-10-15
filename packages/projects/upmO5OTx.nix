{lib, callPackage, ...}:
let
    versions = (let
        _YW6kj8p3 = {
            "id" = "YW6kj8p3";
            "file" = "Faentasy Shaders v1.0.zip";
            "hash" = "sha512-BjRa9kE1YbLHjyxKGZ635bljgtfmKfOjbnAQCsr1g69LAI/ZIm5C4VVuxr0Hej4XpcJn9MneZGxD4vJ+vCgL4g==";
        };
        _osp3OsXJ = {
            "id" = "osp3OsXJ";
            "file" = "Faentasy Shaders v1.1.zip";
            "hash" = "sha512-XDf3T8q2jrHBJ8lNZBhwf4o2YwdsqcxibhmS8rJKjiO1gwkRH0ikS4wP/w/cdrDQyk/hNIyMVKm3YWWyemKM6Q==";
        };
    in {
        "YW6kj8p3" = _YW6kj8p3;
        "osp3OsXJ" = _osp3OsXJ;
        "iris-1.20" = _osp3OsXJ;
        "iris-1.20.1" = _osp3OsXJ;
        "iris-1.20.2" = _osp3OsXJ;
        "iris-1.20.3" = _osp3OsXJ;
        "iris-1.20.4" = _osp3OsXJ;
        "iris-1.20.5" = _osp3OsXJ;
        "iris-1.20.6" = _osp3OsXJ;
        "iris-1.21" = _osp3OsXJ;
        "iris-1.21.1" = _osp3OsXJ;
        "iris-1.21.2" = _osp3OsXJ;
        "iris-1.21.3" = _osp3OsXJ;
        "iris-1.21.4" = _osp3OsXJ;
        "iris-1.21.5" = _osp3OsXJ;
        "iris-1.21.6" = _osp3OsXJ;
        "iris-1.21.7" = _osp3OsXJ;
        "iris-1.21.8" = _osp3OsXJ;
        "iris-1.21.9" = _osp3OsXJ;
        "iris-1.21.10" = _osp3OsXJ;
        "iris-1.21.11" = _osp3OsXJ;
        "iris-26.1" = _osp3OsXJ;
        "iris-26.1.1" = _osp3OsXJ;
        "iris-26.1.2" = _osp3OsXJ;
        "iris-26.2" = _osp3OsXJ;
        "iris-26.3" = _osp3OsXJ;
        "optifine-1.20" = _osp3OsXJ;
        "optifine-1.20.1" = _osp3OsXJ;
        "optifine-1.20.2" = _osp3OsXJ;
        "optifine-1.20.3" = _osp3OsXJ;
        "optifine-1.20.4" = _osp3OsXJ;
        "optifine-1.20.5" = _osp3OsXJ;
        "optifine-1.20.6" = _osp3OsXJ;
        "optifine-1.21" = _osp3OsXJ;
        "optifine-1.21.1" = _osp3OsXJ;
        "optifine-1.21.2" = _osp3OsXJ;
        "optifine-1.21.3" = _osp3OsXJ;
        "optifine-1.21.4" = _osp3OsXJ;
        "optifine-1.21.5" = _osp3OsXJ;
        "optifine-1.21.6" = _osp3OsXJ;
        "optifine-1.21.7" = _osp3OsXJ;
        "optifine-1.21.8" = _osp3OsXJ;
        "optifine-1.21.9" = _osp3OsXJ;
        "optifine-1.21.10" = _osp3OsXJ;
        "optifine-1.21.11" = _osp3OsXJ;
        "optifine-26.1" = _osp3OsXJ;
        "optifine-26.1.1" = _osp3OsXJ;
        "optifine-26.1.2" = _osp3OsXJ;
        "optifine-26.2" = _osp3OsXJ;
        "optifine-26.3" = _osp3OsXJ;
        "pkg-1.0" = _YW6kj8p3;
        "pkg-1.1" = _osp3OsXJ;
        "default" = _osp3OsXJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faentasy-shaders";
        id = "upmO5OTx";
        type = "shader";
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