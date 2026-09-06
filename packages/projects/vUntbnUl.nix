{lib, callPackage, ...}:
let
    versions = (let
        _rsWjwhtF = {
            "id" = "rsWjwhtF";
            "file" = "monikamod-1.0.0.jar";
            "hash" = "sha512-wnlCh/8JctctIp00RpKWRW/iKYjuGGyApOsaLFjgXI0+kTIcFP1mKRtJJcMKElkj3ts0Dl2gmBQ4eLLUxvnG/w==";
        };
    in {
        "rsWjwhtF" = _rsWjwhtF;
        "forge-1.20.1" = _rsWjwhtF;
        "forge-1.20.2" = _rsWjwhtF;
        "forge-1.20.3" = _rsWjwhtF;
        "forge-1.20.4" = _rsWjwhtF;
        "forge-1.20.5" = _rsWjwhtF;
        "forge-1.20.6" = _rsWjwhtF;
        "pkg-1.0.0" = _rsWjwhtF;
        "default" = _rsWjwhtF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monikamod";
        id = "vUntbnUl";
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