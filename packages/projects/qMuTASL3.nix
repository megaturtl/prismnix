{lib, callPackage, ...}:
let
    versions = (let
        _rum344dk = {
            "id" = "rum344dk";
            "file" = "Planetoid-1.7.10-0.9.10.jar";
            "hash" = "sha512-ZCPIBiORQJ87ncp+0Ym8rtZ5cO2TMBUhs2PBOxDc0Sfr1Q/Ag4eiA/xJ0p07DLmRr8mDpZk5JRih9JV5nsfP0g==";
        };
    in {
        "rum344dk" = _rum344dk;
        "forge-1.7.2" = _rum344dk;
        "forge-1.7.10" = _rum344dk;
        "pkg-0.9.10" = _rum344dk;
        "default" = _rum344dk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "planetoid";
        id = "qMuTASL3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}