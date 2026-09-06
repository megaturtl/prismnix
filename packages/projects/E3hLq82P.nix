{lib, callPackage, ...}:
let
    versions = (let
        _UuORml3g = {
            "id" = "UuORml3g";
            "file" = "Freds-PIDS_MTR4_0.1.zip";
            "hash" = "sha512-lNnDYmdv99DEl4d91a0T3wWpuDQ4BoW2ClSjHM44acRVc3GzNkUyPUrlVESkf8S6H0sZcNUYCB91Y+pCBf6zQw==";
        };
    in {
        "UuORml3g" = _UuORml3g;
        "minecraft-1.19" = _UuORml3g;
        "minecraft-1.19.1" = _UuORml3g;
        "minecraft-1.19.2" = _UuORml3g;
        "pkg-0.1" = _UuORml3g;
        "default" = _UuORml3g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-freds-pids";
        id = "E3hLq82P";
        type = "resourcepack";
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