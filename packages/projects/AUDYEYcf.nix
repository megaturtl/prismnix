{lib, callPackage, ...}:
let
    versions = (let
        _FKE1pco7 = {
            "id" = "FKE1pco7";
            "file" = "starter_cabin-1.0.0.jar";
            "hash" = "sha512-MwLCzVafiaRA7zj4FTupLz9Mf39EA0XAdgZ4hh5ln1QXT5PchxKLG6KHR3RFY60JxGZa2QKNbGm21vkJ0x8GfA==";
        };
        _Sc47EshR = {
            "id" = "Sc47EshR";
            "file" = "starter_cabin-1.0.0.jar";
            "hash" = "sha512-QmFKh+FD+S4wDldMl246SKj92v7YqxHD+xlkR133mZve4+pVovbxl8xZZA/Sei+fdU34bSGjAxJejsZHKJmBAg==";
        };
        _N9C1oofP = {
            "id" = "N9C1oofP";
            "file" = "starter_cabin-1.0.1.jar";
            "hash" = "sha512-zlIlbIqXlMAhM/n0C8rdJpQLSdZOviW8fsJzxjI99OBL90huo/qy4gR3wmjtCP3/xpa/UdlwBdsi34qh6l0r9w==";
        };
        _ApGAxMBU = {
            "id" = "ApGAxMBU";
            "file" = "starter_cabin-1.0.1.jar";
            "hash" = "sha512-P0LVYL/tZZ70bn6V/PnwmeYjY48djjGRAycWdFGDjU7dJCVvwDxFbvEZGLB+Vp1+UzVHNL2kzVMnzuQqiFUztQ==";
        };
    in {
        "FKE1pco7" = _FKE1pco7;
        "Sc47EshR" = _Sc47EshR;
        "N9C1oofP" = _N9C1oofP;
        "ApGAxMBU" = _ApGAxMBU;
        "neoforge-1.21.1" = _ApGAxMBU;
        "forge-1.20.1" = _N9C1oofP;
        "pkg-1.0.0" = _Sc47EshR;
        "pkg-1.0.1" = _ApGAxMBU;
        "default" = _ApGAxMBU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starter-cabin";
        id = "AUDYEYcf";
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