{lib, callPackage, ...}:
let
    versions = (let
        _l0vYktpu = {
            "id" = "l0vYktpu";
            "file" = "painters_inc-1.21.1-2.0.0-neoforge.jar";
            "hash" = "sha512-KFvU9fyrMsAnezUKwDb8ylpgAM1rySynKNGeCLgEwxv+pe+i/h8szazM970KeZvfpP2bfHVoRZxJ515fK57DOQ==";
        };
        _Bjn7ptpm = {
            "id" = "Bjn7ptpm";
            "file" = "painters_inc-1.21.1-2.0.0-fabric.jar";
            "hash" = "sha512-pU4anuc7xaaPA+dn7pDhakqaTEfisM6QMip8MI0L3+0726pbNKcRvANUzf7KN7ywc/WSXYdFRU1sMzk4OOqq6Q==";
        };
        _ZzADZ3nn = {
            "id" = "ZzADZ3nn";
            "file" = "PaintersInc-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-b+N2vGEwuKNuui+Rh0sLyYxyOA5+ZmlgeTSH7T6aGslINgr829uUems1ODmTRnttUAp01Y7Pn9+1HYcksAHI2Q==";
        };
        _VRtPLuKO = {
            "id" = "VRtPLuKO";
            "file" = "PaintersInc-1.20.1-1.0.0-fabric.jar";
            "hash" = "sha512-3VjD4zi1Tfr5WL1OE5cWl28vpcf8vZdgV0b609N12sEmKpPZhrQI4C1a1PUh0IBYPtCNQDVCSt5BrNOB1pdqig==";
        };
    in {
        "l0vYktpu" = _l0vYktpu;
        "Bjn7ptpm" = _Bjn7ptpm;
        "ZzADZ3nn" = _ZzADZ3nn;
        "VRtPLuKO" = _VRtPLuKO;
        "neoforge-1.21.1" = _l0vYktpu;
        "fabric-1.21.1" = _Bjn7ptpm;
        "fabric-1.20.1" = _VRtPLuKO;
        "forge-1.20.1" = _ZzADZ3nn;
        "pkg-2.0.0" = _Bjn7ptpm;
        "pkg-1.0.0" = _VRtPLuKO;
        "default" = _VRtPLuKO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paintersinc";
        id = "aPZwI0e8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/MosaicModding/PaintersInc/blob/1.20.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}