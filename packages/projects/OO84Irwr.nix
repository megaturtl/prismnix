{lib, callPackage, ...}:
let
    versions = (let
        _rTlwZlga = {
            "id" = "rTlwZlga";
            "file" = "create-sophisticated-storage-compatibility-1.0.0.jar";
            "hash" = "sha512-GUKPQKdpf3fuJyZy4qvjDn+Mv5n2VOemS3X168kn43cZyo0pZ4OddV/yfwiMq2YSlY6ta+2JYomsvxBuYjBgsg==";
        };
    in {
        "rTlwZlga" = _rTlwZlga;
        "fabric-1.20.1" = _rTlwZlga;
        "pkg-1.0.0" = _rTlwZlga;
        "default" = _rTlwZlga;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sophisticated-storage-create-fabric-compatibility";
        id = "OO84Irwr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/SypherRed/Create_Sophisticated-Storage_Compatibility/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}