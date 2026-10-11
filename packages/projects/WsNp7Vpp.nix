{lib, callPackage, ...}:
let
    versions = (let
        _TRYrVMTq = {
            "id" = "TRYrVMTq";
            "file" = "§4Low Fire 🔥.zip";
            "hash" = "sha512-K/7qBZB4vYS+rUQOTum1mODa4hMk3yu+W0+t7SV2NnUdXf5aI2o3kAmIKPqzhqDiYmlREl8hjMLWQvc4E0bSfQ==";
        };
    in {
        "TRYrVMTq" = _TRYrVMTq;
        "minecraft-1.21.4" = _TRYrVMTq;
        "minecraft-1.21.5" = _TRYrVMTq;
        "minecraft-1.21.6" = _TRYrVMTq;
        "minecraft-1.21.7" = _TRYrVMTq;
        "minecraft-1.21.8" = _TRYrVMTq;
        "minecraft-1.21.9" = _TRYrVMTq;
        "minecraft-1.21.10" = _TRYrVMTq;
        "pkg-1.0" = _TRYrVMTq;
        "default" = _TRYrVMTq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-fire-pvp";
        id = "WsNp7Vpp";
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