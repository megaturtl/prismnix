{lib, callPackage, ...}:
let
    versions = (let
        _p9AE4CWU = {
            "id" = "p9AE4CWU";
            "file" = "Cinematic_Vanilla.zip";
            "hash" = "sha512-MrVedjqFJEfChRUjTFhKsp+el1/BQ4pOz4Nd9go0j9n4vAOYsh6NZKU5bkb5M2dQodw7F9ha/seZjRY8Ca1N4w==";
        };
        _R5TLg13i = {
            "id" = "R5TLg13i";
            "file" = "Cinematic VanillaV2.zip";
            "hash" = "sha512-84r1GjuIwL37Pn5o8wZphfKCEmI9m2DOGCQRaNCz7sWWbbszgiS8F4CZ9YpGtFnP9A5Da4lhNNJACzwVIJiZEg==";
        };
        _dymkXNXv = {
            "id" = "dymkXNXv";
            "file" = "CinematicVanilla V4.zip";
            "hash" = "sha512-5pd47tJSzMyFGmuASzXG4fWGWsc/z/Yqt9DdnPk+QaIywro/u5CycGg/Ytp1GvkMVvBKcGXrI4JN2xJTa24kog==";
        };
        _6Hrh4Wbn = {
            "id" = "6Hrh4Wbn";
            "file" = "CinematicVanillaV5.zip";
            "hash" = "sha512-3pkY2b7uHSo7ngAP68Ag1qTV0TSWR0eZgcMj/9m5OF1+O6Jvn7enpG2U2fI2ov9FvwhMh6A/L9RKZ56AsJzPzw==";
        };
    in {
        "p9AE4CWU" = _p9AE4CWU;
        "R5TLg13i" = _R5TLg13i;
        "dymkXNXv" = _dymkXNXv;
        "6Hrh4Wbn" = _6Hrh4Wbn;
        "iris-1.20" = _6Hrh4Wbn;
        "iris-1.20.1" = _6Hrh4Wbn;
        "iris-1.20.2" = _6Hrh4Wbn;
        "iris-1.20.3" = _6Hrh4Wbn;
        "iris-1.20.4" = _6Hrh4Wbn;
        "iris-1.20.5" = _6Hrh4Wbn;
        "iris-1.20.6" = _6Hrh4Wbn;
        "iris-1.21" = _6Hrh4Wbn;
        "iris-1.21.1" = _6Hrh4Wbn;
        "iris-1.21.2" = _6Hrh4Wbn;
        "iris-1.21.3" = _6Hrh4Wbn;
        "iris-1.21.4" = _6Hrh4Wbn;
        "iris-1.21.5" = _6Hrh4Wbn;
        "iris-1.21.6" = _6Hrh4Wbn;
        "iris-1.21.7" = _6Hrh4Wbn;
        "iris-1.21.8" = _6Hrh4Wbn;
        "iris-1.21.9" = _6Hrh4Wbn;
        "iris-1.21.10" = _6Hrh4Wbn;
        "iris-1.21.11" = _6Hrh4Wbn;
        "iris-26.1" = _6Hrh4Wbn;
        "iris-26.1.1" = _6Hrh4Wbn;
        "iris-26.1.2" = _6Hrh4Wbn;
        "iris-26.2" = _6Hrh4Wbn;
        "iris-1.17" = _6Hrh4Wbn;
        "iris-1.17.1" = _6Hrh4Wbn;
        "iris-1.18" = _6Hrh4Wbn;
        "iris-1.18.1" = _6Hrh4Wbn;
        "iris-1.18.2" = _6Hrh4Wbn;
        "iris-1.19" = _6Hrh4Wbn;
        "iris-1.19.1" = _6Hrh4Wbn;
        "iris-1.19.2" = _6Hrh4Wbn;
        "iris-1.19.3" = _6Hrh4Wbn;
        "iris-1.19.4" = _6Hrh4Wbn;
        "optifine-1.20" = _6Hrh4Wbn;
        "optifine-1.20.1" = _6Hrh4Wbn;
        "optifine-1.20.2" = _6Hrh4Wbn;
        "optifine-1.20.3" = _6Hrh4Wbn;
        "optifine-1.20.4" = _6Hrh4Wbn;
        "optifine-1.20.5" = _6Hrh4Wbn;
        "optifine-1.20.6" = _6Hrh4Wbn;
        "optifine-1.21" = _6Hrh4Wbn;
        "optifine-1.21.1" = _6Hrh4Wbn;
        "optifine-1.21.2" = _6Hrh4Wbn;
        "optifine-1.21.3" = _6Hrh4Wbn;
        "optifine-1.21.4" = _6Hrh4Wbn;
        "optifine-1.21.5" = _6Hrh4Wbn;
        "optifine-1.21.6" = _6Hrh4Wbn;
        "optifine-1.21.7" = _6Hrh4Wbn;
        "optifine-1.21.8" = _6Hrh4Wbn;
        "optifine-1.21.9" = _6Hrh4Wbn;
        "optifine-1.21.10" = _6Hrh4Wbn;
        "optifine-1.21.11" = _6Hrh4Wbn;
        "optifine-26.1" = _6Hrh4Wbn;
        "optifine-26.1.1" = _6Hrh4Wbn;
        "optifine-26.1.2" = _6Hrh4Wbn;
        "optifine-26.2" = _6Hrh4Wbn;
        "optifine-1.17" = _6Hrh4Wbn;
        "optifine-1.17.1" = _6Hrh4Wbn;
        "optifine-1.18" = _6Hrh4Wbn;
        "optifine-1.18.1" = _6Hrh4Wbn;
        "optifine-1.18.2" = _6Hrh4Wbn;
        "optifine-1.19" = _6Hrh4Wbn;
        "optifine-1.19.1" = _6Hrh4Wbn;
        "optifine-1.19.2" = _6Hrh4Wbn;
        "optifine-1.19.3" = _6Hrh4Wbn;
        "optifine-1.19.4" = _6Hrh4Wbn;
        "pkg-1" = _p9AE4CWU;
        "pkg-2" = _R5TLg13i;
        "pkg-4" = _dymkXNXv;
        "pkg-5" = _6Hrh4Wbn;
        "default" = _6Hrh4Wbn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cinematic-vanilla";
        id = "wQhetBka";
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