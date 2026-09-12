{lib, callPackage, ...}:
let
    versions = (let
        _lEjmIkGd = {
            "id" = "lEjmIkGd";
            "file" = "null_presence-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-QixHSCHiWAPhB17GkBB7Pbl/JcVFTwbxraVIpXrsoP6KC3YdecNNm1+3UBgdMIwmg0aw8vb72CWyPNaEEs4gLA==";
        };
        _UhTvWpc9 = {
            "id" = "UhTvWpc9";
            "file" = "np-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-AfaxG5vgLziM7pQV7/BIaz6uBGMWIRsnnF+HAow8jy9wtDESK0lq6kiRknd207HDIGFSVSeBYZ1JV/qLQrWjRg==";
        };
        _DXXKLr83 = {
            "id" = "DXXKLr83";
            "file" = "np-1_0_2-forge-1_19_2.jar";
            "hash" = "sha512-USfFaJD4rFKNMtZB4gRBdQwtsiWVAhaiivHmoUv1/nnKpsdAn675KGa9lDCw8WmPy8avqdYP6j1K0+kIvT46yQ==";
        };
    in {
        "lEjmIkGd" = _lEjmIkGd;
        "UhTvWpc9" = _UhTvWpc9;
        "DXXKLr83" = _DXXKLr83;
        "forge-1.20.1" = _UhTvWpc9;
        "forge-1.19.2" = _DXXKLr83;
        "pkg-1.0.1-forge-1.20.1" = _lEjmIkGd;
        "pkg-1.0.2-forge-1.20.1" = _UhTvWpc9;
        "pkg-1.0.2-forge-1.19.2" = _DXXKLr83;
        "default" = _DXXKLr83;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "null-presence";
        id = "pmfJLWBt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}