{lib, callPackage, ...}:
let
    versions = (let
        _N9Nc8wun = {
            "id" = "N9Nc8wun";
            "file" = "silkspawners-1.0.0.jar";
            "hash" = "sha512-t0n2wrMHnXVKn/MVW8jHY0bWT4Ie3KMsPDEfGXrRqe4xD7x/JC2kCUqmWVwnMw9PVUGHlhTNwoe+JXGIvVLJbQ==";
        };
    in {
        "N9Nc8wun" = _N9Nc8wun;
        "fabric-26.2" = _N9Nc8wun;
        "pkg-1.0.0" = _N9Nc8wun;
        "default" = _N9Nc8wun;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silktouchspawner";
        id = "pDbPGCNR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}