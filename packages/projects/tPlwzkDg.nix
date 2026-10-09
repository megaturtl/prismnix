{lib, callPackage, ...}:
let
    versions = (let
        _ns0SDPMm = {
            "id" = "ns0SDPMm";
            "file" = "wl_bc_compat-fabric-1.0.0.jar";
            "hash" = "sha512-ifmFTzkn/umsgNA/2L/sv5chWdmL72lDyAJyE9e5RmbLdlenEJu/PTl25kQvvI9cbyFpFd1t0k66TBLMMBjRYQ==";
        };
        _eA406LEn = {
            "id" = "eA406LEn";
            "file" = "wl_bc_compat-forge-1.0.0.jar";
            "hash" = "sha512-BnBT7qtoYv9jBcPNJmugXj17TnoYGOqs87Q5ic5bcQlriR66YCwQynsWf7U8YpCFz2GFCLc+Ybq4ouRI+0tIeg==";
        };
    in {
        "ns0SDPMm" = _ns0SDPMm;
        "eA406LEn" = _eA406LEn;
        "fabric-1.20.1" = _ns0SDPMm;
        "forge-1.20.1" = _eA406LEn;
        "pkg-1.20.1-1.0.0-fabric" = _ns0SDPMm;
        "pkg-1.20.1-1.0.0-forge" = _eA406LEn;
        "default" = _eA406LEn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wl-bc-compat";
        id = "tPlwzkDg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}