{lib, callPackage, ...}:
let
    versions = (let
        _9PXxrc18 = {
            "id" = "9PXxrc18";
            "file" = "Joachyys Autumn Resource Pack.zip";
            "hash" = "sha512-H9ks2rYADMHzgARqCNJKv/M/u0p9R8rDdm6qqWTPCPK4KF1/5p1qRbCkVc/+O3Dr1m7cI4TQEvpmS9rLV3wEFw==";
        };
    in {
        "9PXxrc18" = _9PXxrc18;
        "minecraft-1.21" = _9PXxrc18;
        "minecraft-1.21.1" = _9PXxrc18;
        "pkg-1.0" = _9PXxrc18;
        "default" = _9PXxrc18;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "joachyys-autumn-resource-pack";
        id = "Jps88q5B";
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