{lib, callPackage, ...}:
let
    versions = (let
        _12AqLZNY = {
            "id" = "12AqLZNY";
            "file" = "jjcnbtfix-1.0.5.jar";
            "hash" = "sha512-ek2p8l5rPVzz7fA613qUgzSLZEFlDsO48MJr1TNR6ODaa9gVMBy9VqkPOKd1ple8CU7kvvvm4SeYTdtWBm4Aww==";
        };
    in {
        "12AqLZNY" = _12AqLZNY;
        "forge-1.20.1" = _12AqLZNY;
        "pkg-1.0.5" = _12AqLZNY;
        "default" = _12AqLZNY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jjc-nbt-fix";
        id = "tlsBfouU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://spdx.org/licenses/MIT";
            };
        };
    };
in callPackage fn {}