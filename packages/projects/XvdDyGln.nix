{lib, callPackage, ...}:
let
    versions = (let
        _kzozsx2Z = {
            "id" = "kzozsx2Z";
            "file" = "ukrainian-delight-0.5-alpha+1.20.1.jar";
            "hash" = "sha512-L3d4FbodRdvNYTZ2q938PUQZqeuyDX+ehHUO9fAx2XEhquJ0VN3ybwc2CuAsQkfDh1tvLSvxCXe/+XKbRZNSPw==";
        };
    in {
        "kzozsx2Z" = _kzozsx2Z;
        "fabric-1.20.1" = _kzozsx2Z;
        "pkg-0.5-alpha+1.20.1" = _kzozsx2Z;
        "default" = _kzozsx2Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ukrainiandelight";
        id = "XvdDyGln";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}