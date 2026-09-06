{lib, callPackage, ...}:
let
    versions = (let
        _yYlXu2pF = {
            "id" = "yYlXu2pF";
            "file" = "DaotSableCompat-1.0.0.jar";
            "hash" = "sha512-8nc38KTWMP81vv1/Z1WUEwdjLx2PlSdks37tgSp911mjt8k9RwBmv9nesrFb8cQXAK69cLdlv2cQM3pUYzdU0Q==";
        };
        _FndqOhnm = {
            "id" = "FndqOhnm";
            "file" = "DaotSableFabric-1.0.0.jar";
            "hash" = "sha512-sZOl36soRTCmSdSGWzWLszPN6qOWHDx+qeI4Kzmic3Ono3JK1FLL7LKi4NIyBEXPnnGb8C3x8rGC+Df/iuymhg==";
        };
    in {
        "yYlXu2pF" = _yYlXu2pF;
        "FndqOhnm" = _FndqOhnm;
        "neoforge-1.21.1" = _yYlXu2pF;
        "fabric-1.21.1" = _FndqOhnm;
        "pkg-1.0.0" = _FndqOhnm;
        "default" = _FndqOhnm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daot-sable-compat";
        id = "1N9YvlyW";
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