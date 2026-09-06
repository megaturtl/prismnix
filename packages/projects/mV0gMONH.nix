{lib, callPackage, ...}:
let
    versions = (let
        _IjDwJL7j = {
            "id" = "IjDwJL7j";
            "file" = "Craftable Trident Mod.jar";
            "hash" = "sha512-1HIyDMB5OEMX3WMBGfdgaFdg9xaRpVE1vx/R4sQis9lAvpy4LD4CblIV/FMb261DBW2mnv5T2AoBFTxTmHiWsQ==";
        };
        _HMM0gDSU = {
            "id" = "HMM0gDSU";
            "file" = "Craftable Trident.zip";
            "hash" = "sha512-dHOEpFrlVD/OoFH07Nq6CZ1bfiwxKECj/2O1ra1edUog3DlVKEZbAkQEHos5nFKW47DKM8zS43o7joDroQK+zg==";
        };
        _VxPb2MD8 = {
            "id" = "VxPb2MD8";
            "file" = "Craftable Trident Mod.jar";
            "hash" = "sha512-tJ578z+a/DJhj6GfwF3WZuegcjiSjG2xq90rPJWFZ8GN4u8OvUW8ayAGMSr+QnTP4nwTNWiy+QjQNazNEBN+YQ==";
        };
        _FvLj8rw5 = {
            "id" = "FvLj8rw5";
            "file" = "Craftable Trident.zip";
            "hash" = "sha512-WCoygRbQ4YAVZunqBq+UixELPITUkuYmgyymqeMYCmo1dEJ/YA8LTTBRTttqOqYWoucusc4r0GkAj5DtG/urzg==";
        };
    in {
        "IjDwJL7j" = _IjDwJL7j;
        "HMM0gDSU" = _HMM0gDSU;
        "VxPb2MD8" = _VxPb2MD8;
        "FvLj8rw5" = _FvLj8rw5;
        "fabric-1.21" = _VxPb2MD8;
        "fabric-1.21.1" = _VxPb2MD8;
        "fabric-1.21.2" = _VxPb2MD8;
        "fabric-1.21.3" = _VxPb2MD8;
        "fabric-1.21.4" = _VxPb2MD8;
        "fabric-1.21.5" = _VxPb2MD8;
        "fabric-1.21.6" = _VxPb2MD8;
        "fabric-1.21.7" = _VxPb2MD8;
        "fabric-1.21.8" = _VxPb2MD8;
        "fabric-1.21.9" = _VxPb2MD8;
        "fabric-1.21.10" = _VxPb2MD8;
        "fabric-1.21.11" = _VxPb2MD8;
        "forge-1.21" = _VxPb2MD8;
        "forge-1.21.1" = _VxPb2MD8;
        "forge-1.21.2" = _VxPb2MD8;
        "forge-1.21.3" = _VxPb2MD8;
        "forge-1.21.4" = _VxPb2MD8;
        "forge-1.21.5" = _VxPb2MD8;
        "forge-1.21.6" = _VxPb2MD8;
        "forge-1.21.7" = _VxPb2MD8;
        "forge-1.21.8" = _VxPb2MD8;
        "forge-1.21.9" = _VxPb2MD8;
        "forge-1.21.10" = _VxPb2MD8;
        "forge-1.21.11" = _VxPb2MD8;
        "neoforge-1.21" = _VxPb2MD8;
        "neoforge-1.21.1" = _VxPb2MD8;
        "neoforge-1.21.2" = _VxPb2MD8;
        "neoforge-1.21.3" = _VxPb2MD8;
        "neoforge-1.21.4" = _VxPb2MD8;
        "neoforge-1.21.5" = _VxPb2MD8;
        "neoforge-1.21.6" = _VxPb2MD8;
        "neoforge-1.21.7" = _VxPb2MD8;
        "neoforge-1.21.8" = _VxPb2MD8;
        "neoforge-1.21.9" = _VxPb2MD8;
        "neoforge-1.21.10" = _VxPb2MD8;
        "neoforge-1.21.11" = _VxPb2MD8;
        "quilt-1.21" = _VxPb2MD8;
        "quilt-1.21.1" = _VxPb2MD8;
        "quilt-1.21.2" = _VxPb2MD8;
        "quilt-1.21.3" = _VxPb2MD8;
        "quilt-1.21.4" = _VxPb2MD8;
        "quilt-1.21.5" = _VxPb2MD8;
        "quilt-1.21.6" = _VxPb2MD8;
        "quilt-1.21.7" = _VxPb2MD8;
        "quilt-1.21.8" = _VxPb2MD8;
        "quilt-1.21.9" = _VxPb2MD8;
        "quilt-1.21.10" = _VxPb2MD8;
        "quilt-1.21.11" = _VxPb2MD8;
        "datapack-1.21" = _FvLj8rw5;
        "datapack-1.21.1" = _FvLj8rw5;
        "datapack-1.21.2" = _FvLj8rw5;
        "datapack-1.21.3" = _FvLj8rw5;
        "datapack-1.21.4" = _FvLj8rw5;
        "datapack-1.21.5" = _FvLj8rw5;
        "datapack-1.21.6" = _FvLj8rw5;
        "datapack-1.21.7" = _FvLj8rw5;
        "datapack-1.21.8" = _FvLj8rw5;
        "datapack-1.21.9" = _FvLj8rw5;
        "datapack-1.21.10" = _FvLj8rw5;
        "datapack-1.21.11" = _FvLj8rw5;
        "pkg-1.0" = _FvLj8rw5;
        "default" = _FvLj8rw5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kutaren-craftable-trident";
        id = "mV0gMONH";
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