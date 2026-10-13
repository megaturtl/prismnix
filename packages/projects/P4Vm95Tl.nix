{lib, callPackage, ...}:
let
    versions = (let
        _pKJePBeT = {
            "id" = "pKJePBeT";
            "file" = "Create_Redstone_Link_Essentials-1.0.0.jar";
            "hash" = "sha512-24HUrvHPR/Cnomr7WN771wBwHREXtpp/Y3IaxuDNoWJw3AHjIBDBB6D5GF82MOZq6qlugiUbHbUpQZ2Um4zMxg==";
        };
        _sUJS9gpi = {
            "id" = "sUJS9gpi";
            "file" = "Create_Redstone_Link_Essentials-1.0.1.jar";
            "hash" = "sha512-sXNf4Fuc5qWbcG9WVhndL7PqHRujHzHVZNvHOL2Z+nMmDYs+Prs80istAhQjRPJ31yL4ly1Y6mHuxuuXUAvObA==";
        };
    in {
        "pKJePBeT" = _pKJePBeT;
        "sUJS9gpi" = _sUJS9gpi;
        "neoforge-1.21.1" = _sUJS9gpi;
        "pkg-1.0.0" = _pKJePBeT;
        "pkg-1.0.1" = _sUJS9gpi;
        "default" = _sUJS9gpi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crle";
        id = "P4Vm95Tl";
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