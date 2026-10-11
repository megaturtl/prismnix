{lib, callPackage, ...}:
let
    versions = (let
        _Aks5RufF = {
            "id" = "Aks5RufF";
            "file" = "3Dscythe1.21.6+.zip";
            "hash" = "sha512-khPo3MlWNScFfV4Dsum5yDPuFD7wgbhCMId0BVVegPbMPvf295fTp9a6JaOETppMQmJjqZIM4oB9x51rM9f0jg==";
        };
    in {
        "Aks5RufF" = _Aks5RufF;
        "minecraft-1.21.6" = _Aks5RufF;
        "minecraft-1.21.7" = _Aks5RufF;
        "minecraft-1.21.8" = _Aks5RufF;
        "pkg-1.0" = _Aks5RufF;
        "default" = _Aks5RufF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3dscythe";
        id = "YXVUoW4k";
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