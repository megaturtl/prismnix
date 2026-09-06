{lib, callPackage, ...}:
let
    versions = (let
        _yMOC1Qyz = {
            "id" = "yMOC1Qyz";
            "file" = "backpacksound-1.0.jar";
            "hash" = "sha512-9GjVPvexoI+lbvvGa+XYOzMhmtlaM8i/F8FZ8PzvK4G0pDUGMltbf5H1IWc4CCrXnlIDH+LGT9mJ/mUznWRj9w==";
        };
        _chB5HCRZ = {
            "id" = "chB5HCRZ";
            "file" = "backpacksound-1.0.0.jar";
            "hash" = "sha512-Vi4ns0pSUhT45ZugiOHwoXRbLm1jJryRw0k0G9eOF/RjQKvmPvEkBLJNjdYyNVObbRwlotzTmVy/3ZobC0UKjQ==";
        };
    in {
        "yMOC1Qyz" = _yMOC1Qyz;
        "chB5HCRZ" = _chB5HCRZ;
        "fabric-1.20.1" = _yMOC1Qyz;
        "fabric-1.20.2" = _yMOC1Qyz;
        "fabric-1.20.3" = _yMOC1Qyz;
        "fabric-1.20.4" = _yMOC1Qyz;
        "fabric-1.20.5" = _yMOC1Qyz;
        "fabric-1.20.6" = _yMOC1Qyz;
        "forge-1.20" = _chB5HCRZ;
        "forge-1.20.1" = _chB5HCRZ;
        "forge-1.20.2" = _chB5HCRZ;
        "forge-1.20.3" = _chB5HCRZ;
        "forge-1.20.4" = _chB5HCRZ;
        "forge-1.20.5" = _chB5HCRZ;
        "pkg-1.0.0" = _chB5HCRZ;
        "default" = _chB5HCRZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "first-person-immersive-audio";
        id = "Ly0a6DNB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}